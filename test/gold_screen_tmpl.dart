import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:golden_toolkit/golden_toolkit.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:emo_app_envy/etc/style.dart';
import 'package:emo_app_envy/etc/info.dart';
import 'package:emo_app_envy/l10n/l10n.dart';
import 'package:emo_app_envy/router/router.dart';
/// ~gen~ INCLUDES {
/// ~gen~ INCLUDES }


const name=''; // ~gen~ NAME
const screen=''; // ~gen~ SCREEN


class TAppWidget extends ConsumerWidget {
  final String langcode;
  final Style style;
  const TAppWidget(this.langcode, this.style, {super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    //logger.info('----build app widget: ${Info.name}------');
    //ref.watch(_ctrl);
    //ref.watch(_initializedProvider);
    final widget=Center(); // ~gen~ WIDGET

    return MaterialApp.router(
      //key: const Key('s_main'),
      debugShowCheckedModeBanner: false,
      theme: getTheme(context, style),
      //darkTheme: getTheme(context, Style.dark),
      //
      supportedLocales: L10n.supportedLocales,
      localizationsDelegates: L10n.localizationsDelegates,
      localeResolutionCallback: (locale, supportedLocales) {
        return Locale(langcode);
      },
      onGenerateTitle: (context) => Info.name,
      //
      //routeInformationParser: ref.read(appRouteInformationParser),
      routerDelegate: ref.read(appRouterGeneratePages)((state) {
        return [MaterialPage(child: widget)];
      }),
    );
  }
}


void main() {
  

  testGoldens(screen, (tester) async {
    await loadAppFonts();

    
    final scope = (wjt) => ProviderScope(
      overrides: [
        /// ~gen~ OVERRIDES {
        /// ~gen~ OVERRIDES }
      ],
      child: wjt,
    );


    final builder = DeviceBuilder()
      ..overrideDevicesForAllScenarios(devices: [
        Device.phone,
        Device.iphone11,
      ])
      ..addScenario(
        widget: scope(TAppWidget('en', Style.light)),
        name: screen,
      )
      ..addScenario(
        widget: scope(TAppWidget('ja', Style.light)),
        name: screen,
      )
      ..addScenario(
        widget: scope(TAppWidget('ja', Style.dark)),
        name: screen,
      );
    await tester.pumpDeviceBuilder(builder);
    await screenMatchesGolden(tester, name);
  });
}


