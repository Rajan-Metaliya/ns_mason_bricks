import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_test/bloc_test.dart';

void main() {
    setUpAll(() {});
    tearDownAll(() {});

    group('{{name.pascalCase()}}BLoc : event', () {

      blocTest(
        "event : success",
        setUp: (() {}),
        build: () => {{name.pascalCase()}}Bloc(),
        expect: () => [],
      );
    });
}