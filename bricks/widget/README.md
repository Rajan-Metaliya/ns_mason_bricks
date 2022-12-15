## widget

To add this block, run the following command:

```bash
  mason add widget --git-url https://github.com/rajan-nonstopio/ns_mason_bricks --git-path bricks/widget
  #or
  mason add -g widget --git-url https://github.com/rajan-nonstopio/ns_mason_bricks --git-path bricks/widget
```

To generate this block, run the following command:

```bash
mason make widget
```

This will give you the following output:

sample_test.dart
```dart
import 'package:flutter/material.dart';

class SampleWidget extends StatelessWidget {
  const SampleWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Container();
  }
}
```
