## widget_test

To generate this block, run the following command:

```bash
mason make widget_test
```

This will give you the following output:

sample_widget_test.dart
```dart
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Sample', () {
    testWidgets('Sample : success', (tester) async {
    });
  });
}
```