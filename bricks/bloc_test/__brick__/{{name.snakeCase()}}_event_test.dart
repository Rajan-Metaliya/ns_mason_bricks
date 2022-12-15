import 'package:flutter_test/flutter_test.dart';

void main() {

    group('{{name.pascalCase()}}Event', () {

      test("{{name.pascalCase()}}Event -> toString", () {
        expect(
          {{name.pascalCase()}}Event().toString(),
          "{{name.pascalCase()}}Event",
        );
      });

    });
}