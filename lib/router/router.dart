import 'package:emo_app_envy/saga/saga_signin.dart';
import 'package:emo_app_envy/saga/saga_signout.dart';
import 'package:emo_app_envy/etc/stream.dart';
import 'package:emo_app_envy/router/router_base.dart';
import 'package:emo_app_envy/router/router_define.dart';
import 'package:emo_app_envy/router/router_service.dart';
import 'package:emo_app_envy/service/service_system.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final initRouter = Provider((ref) {
  ref.read(route);
  final stream = ref.read(streamProvider);
  RouterService(stream);

  ref.read(streamProvider).listen((value) {
    if (value is Signin) {
      ref.read(routeWithSegments)(const [RouteSegment(RouteLabel.home)]);
    }
    if (value is Signout) {
      ref.read(routeWithSegments)(const [RouteSegment(RouteLabel.login)]);
    }
  });
});

final appRouteInformationParser = Provider((ref) => const AppRouteInformationParser());
final appRouterGeneratePages = Provider((ref) {
  return (List<Page> Function(RouterObject state) pageBuilder) {
    return AppRouterDelegate(stream: ref.read(streamProvider), pageBuilder: pageBuilder);
  };
});

var _process = RouterProcessEvent(RouterChangedEvent.currentState.uri);
final route = Provider<void Function(Uri)>((ref) {
  ref.read(streamProvider).listen((event) {
    if (event is RouterProcessEvent) _process = event;
  });
  return (Uri uri) {
    if (_process.nextState.uri.toString() == uri.toString()) return;
    ref.read(streamProvider).add(RouterProcessEvent(uri));
  };
});

final routeWithPath = Provider<void Function(String)>((ref) {
  return (String value) {
    ref.read(route)(Uri(path: value));
  };
});

final routeWithSegments = Provider<void Function(List<RouteSegment>)>((ref) {
  return (List<RouteSegment> value) {
    ref.read(route)(Uri(path: RouterProcessEvent.segmentsToPath(value)));
  };
});

final routePush = Provider<void Function(List<RouteSegment>)>((ref) {
  // FIXME: 複数pushできるようにしたい
  return (List<RouteSegment> segments) {
    ref.read(route)(Uri(
      path: '${RouterChangedEvent.currentState.uri.path}/${segments.map((e) => e.toString()).join('/')}',
    ));
  };
});

final routerSwap = Provider<void Function(RouteSegment)>((ref) {
  return (RouteSegment segment) {
    final segments = [...RouterChangedEvent.currentState.segments];
    segments.removeLast();
    segments.add(segment);
    ref.read(routeWithSegments)(segments);
  };
});
