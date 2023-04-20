import 'package:emo_app_envy/etc/stream.dart';
import 'package:emo_app_envy/overlay/progress.dart';
import 'package:emo_app_envy/saga/saga_signout.dart';
import 'package:emo_app_envy/service/api/api_auth_token.dart';
import 'package:emo_app_envy/service/service_api.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:emo_app_envy/overlay/overlay_define.dart';

final initOverlay = Provider((ref) {
  ref.read(streamProvider).listen((value) {
    if (value is StreamFailedEvent) {
      // FIXME: 共通化
      ref.read(hideProgress)();
    }

    if (value is NoInternetConnection) {
      ref.read(showAlert)(
        builder: (context) {
          return const Text('no internet');
        },
      );
    }

    if (value is Unauthorized) {
      ref.read(showConfirm)(
        builder: (context) {
          return const Text('unauthorized');
        },
        ok: () {
          ref.read(streamProvider).add(DoSignout());
        },
        cancel: () {},
      );
    }

    // FIXME: terms agreement status code: 409
    if (value is NeedTermsAgreement) {
      ref.read(showConfirm)(
        builder: (context) {
          return const Text('need term agreement');
        },
        ok: () {
          ref.read(streamProvider).add(RequestAuthTokensRefresh(
                refreshToken: value.refreshToken,
                retryProcess: value.retryProcess,
              ));
        },
        cancel: () {},
      );
    }
  });
});

final showAlert = Provider((ref) {
  return ({
    required Widget Function(BuildContext context) builder,
    VoidCallback? callback,
  }) {
    ref.read(streamProvider).add(AlertOverlayShow(
          builder: builder,
          callback: callback,
        ));
  };
});
final hideAlert = Provider((ref) {
  return () {
    ref.read(streamProvider).add(AlertOverlayHide());
  };
});

final showMessage = Provider((ref) {
  return ({
    required Widget Function(BuildContext context) builder,
    VoidCallback? callback,
  }) {
    ref.read(streamProvider).add(MessageOverlayShow(
          builder: builder,
          callback: callback,
        ));
  };
});
final hideMessage = Provider((ref) {
  return () {
    ref.read(streamProvider).add(MessageOverlayHide());
  };
});

final showConfirm = Provider((ref) {
  return ({
    required Widget Function(BuildContext context) builder,
    required VoidCallback ok,
    required VoidCallback cancel,
  }) {
    ref.read(streamProvider).add(ConfirmOverlayShow(
          builder: builder,
          ok: ok,
          cancel: cancel,
        ));
  };
});
final hideConfirm = Provider((ref) {
  return () {
    ref.read(streamProvider).add(ConfirmOverlayHide());
  };
});
