// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_learning_journey_wael_abu_hamza/main.dart';

void main() {
  testWidgets('Lesson 31 UI test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());

    // Verify that the TextField with specific hint text is present.
    expect(find.text('Enter your name'), findsOneWidget);

    // Verify that the menu icon is present.
    expect(find.byIcon(Icons.menu), findsOneWidget);
  });
}
