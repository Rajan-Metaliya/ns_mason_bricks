## test

To add this block, run the following command:

```bash
  mason add test --git-url https://github.com/rajan-nonstopio/ns_mason_bricks --git-path bricks/test
  #or
  mason add -g test --git-url https://github.com/rajan-nonstopio/ns_mason_bricks --git-path bricks/test
```

To generate this block, run the following command:

```bash
mason make test
```

This will give you the following output:

sample_test.dart
```dart
import 'package:flutter_test/flutter_test.dart';

void main() {
 
    test("Sample", () {
    });
 
}
```