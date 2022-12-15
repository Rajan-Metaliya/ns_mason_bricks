# bloc_test

To generate this block, run the following command:

```bash
mason make bloc_test
```

This will give you the following output:

sample_bloc_test.dart
```dart 
import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_test/bloc_test.dart';

void main() {
    setUpAll(() {});
    tearDownAll(() {});

    group('SampleBLoc : event', () {

      blocTest(
        "event : success",
        setUp: (() {}),
        build: () => SampleBloc(),
        expect: () => [],
      );
    });
}

```

sample_event_test.dart
```dart
import 'package:flutter_test/flutter_test.dart';

void main() {

    group('SampleEvent', () {

      test("SampleEvent -> toString", () {
        expect(
          SampleEvent().toString(),
          "SampleEvent",
        );
      });

    });
}
```

sample_state_test.dart
```dart
import 'package:flutter_test/flutter_test.dart';

void main() {

    group('SampleEvent', () {

      test("SampleEvent -> toString", () {
        expect(
          SampleEvent().toString(),
          "SampleEvent",
        );
      });

    });
}
```

