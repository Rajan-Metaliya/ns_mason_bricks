## widget_test

To add this block, run the following command:

```bash
  mason add widget_test --git-url https://github.com/rajan-nonstopio/ns_mason_bricks --git-path bricks/widget_test
  #or
  mason add -g widget_test --git-url https://github.com/rajan-nonstopio/ns_mason_bricks --git-path bricks/widget_test
```

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