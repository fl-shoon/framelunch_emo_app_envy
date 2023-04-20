import 'dart:async';

import 'package:emo_app_envy/etc/info.dart';
import 'package:emo_app_envy/etc/logger.dart';
import 'package:emo_app_envy/etc/stream.dart';
import 'package:emo_app_envy/etc/stream_trace.dart';
import 'package:emo_app_envy/etc/style.dart';
import 'package:emo_app_envy/l10n/l10n.dart';
import 'package:emo_app_envy/overlay/overlay.dart';
import 'package:emo_app_envy/overlay/overlay_widget.dart';
import 'package:emo_app_envy/overlay/progress.dart';
import 'package:emo_app_envy/pages/home/home.dart';
import 'package:emo_app_envy/pages/login/login.dart';
import 'package:emo_app_envy/pages/settings/settings.dart';
import 'package:emo_app_envy/pages/home/select_character.dart';
import 'package:emo_app_envy/router/router.dart';
import 'package:emo_app_envy/router/router_define.dart';
import 'package:emo_app_envy/saga/saga.dart';
import 'package:emo_app_envy/saga/saga_initialize.dart';
import 'package:emo_app_envy/service/service.dart';
import 'package:emo_app_envy/service/service_system.dart';
import 'package:emo_app_envy/state/state.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_web_plugins/url_strategy.dart';
import 'package:intl/intl.dart';
import 'package:rxdart/rxdart.dart';

void main() async {
  final widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

  setupLogger(disabled: kReleaseMode);
  setUrlStrategy(PathUrlStrategy());

  runApp(
    const ProviderScope(
      observers: [ProviderLogger()],
      overrides: [],
      child: AppWidget(),
    ),
  );
}

class _Ctrl {
  final ProviderRef ref;
  _Ctrl(this.ref) {
    ref.read(initOverlay);
    ref.read(initRouter);
    ref.read(initState);
    ref.read(initService);
    ref.read(initSaga);
    ref.read(streamTrace);

    final stream = ref.read(streamProvider);

    late StreamSubscription subRouter;
    subRouter = stream.whereType<RouterChangedEvent>().listen((event) {
      // FIXME: navigator 2.0 call current url first. have to wait first event.
      subRouter.cancel();
      ref.read(streamProvider).add(DoInitialize());
    });

    late StreamSubscription subState;
    subState = stream.listen((event) {
      if (event is StreamFailedEvent || event is DoneInitialize) {
        subState.cancel();
        ref.read(_initializedProvider.notifier).update((state) => true);
        FlutterNativeSplash.remove();
      }
    });
  }
}

final _ctrl = Provider.autoDispose((ref) => _Ctrl(ref));
final _initializedProvider = StateProvider.autoDispose((ref) => false);

class AppWidget extends ConsumerWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    logger.info('----build app widget: ${Info.name}------');
    ref.watch(_ctrl);
    ref.watch(_initializedProvider);

    return MaterialApp.router(
      key: const Key('s_main'),
      debugShowCheckedModeBanner: false,
      theme: getTheme(context, Style.light),
      darkTheme: getTheme(context, Style.dark),
      //
      supportedLocales: L10n.supportedLocales,
      localizationsDelegates: L10n.localizationsDelegates,
      localeResolutionCallback: (locale, supportedLocales) {
        late Locale resLocale;
        if (locale == null) {
          resLocale = supportedLocales.first;
        } else {
          resLocale = Locale(locale.languageCode);
          if (!supportedLocales.contains(resLocale)) {
            resLocale = supportedLocales.first;
          }
        }
        Intl.defaultLocale = resLocale.toString();
        ref
            .read(streamProvider)
            .add(ChangeLanguage(locale: Intl.getCurrentLocale()));
        logger.info('----default locale: ${Intl.getCurrentLocale()}------');

        // contextなしでも以下のようにl10nを取得できる
        // lookupL10n(window.locale).localeName;
        return resLocale;
      },
      onGenerateTitle: (context) => Info.name,
      //
      routeInformationParser: ref.read(appRouteInformationParser),
      routerDelegate: ref.read(appRouterGeneratePages)((state) {
        return [
          MaterialPage(
            child: Stack(
              children: [
                Router(routerDelegate: ref.read(_routerDelegate)),
                // FIXME: overlay
                const OverlayWidget(),
                const ProgressWidget(),
              ],
            ),
          )
        ];
      }),
    );
  }
}

final _routerDelegate = Provider((ref) {
  return ref.read(appRouterGeneratePages)((state) {
    final initialzed = ref.read(_initializedProvider);
    if (!initialzed) {
      // FIXME: before initialize
      return [const MaterialPage(child: Scaffold())];
    }

    final pages = <MaterialPage>[];
    for (var item in state.segments) {
      final name = item.name;
      if (name == RouteLabel.login)
        pages.add(const MaterialPage(child: SLogin()));
      if (name == RouteLabel.home)
        pages.add(const MaterialPage(child: SHome()));
      if (name == RouteLabel.settings)
        pages.add(const MaterialPage(child: SSettings()));
      if (name == RouteLabel.characters) {
        pages.add(const MaterialPage(child: CharacterSelect()));
      }
    }
    return pages;
  });
});
