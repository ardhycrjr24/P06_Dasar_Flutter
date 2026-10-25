import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_test_app/main.dart';

void main() {
  testWidgets('App basic smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    expect(find.text('TI-RPL'), findsOneWidget);
    expect(find.text('Competence for competition!'), findsOneWidget);
  });
}
