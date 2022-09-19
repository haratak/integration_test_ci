import 'package:flutter_test/flutter_test.dart';
import 'package:integration_tast_ci/main.dart' as app;

void main() {
  testWidgets('sample test', (tester) async {
    app.main();
    await tester.pumpAndSettle(const Duration(seconds: 3));
    await tester.pumpAndSettle();
    expect(
        find.text('You have pushed the button this many times:'), findsWidgets);
  });
}
