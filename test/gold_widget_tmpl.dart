import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:golden_toolkit/golden_toolkit.dart';
/// ~gen~ INCLUDES {
/// ~gen~ INCLUDES }

const name=''; // ~gen~ NAME
const screen=''; // ~gen~ SCREEN

void main() {
  testGoldens(screen, (tester) async {
    await loadAppFonts();
    
    final size=Size(0,0); // ~gen~ SIZE
    final widget=Center(); // ~gen~ WIDGET
    await tester.pumpWidgetBuilder(
      Center(child: widget),
      surfaceSize: size,
    );
    await screenMatchesGolden(tester, name);
  });
}
