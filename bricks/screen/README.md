# screen

This block generates a screen with a route or without route.

To add this block, run the following command:

```bash
  mason add screen --git-url https://github.com/rajan-nonstopio/ns_mason_bricks --git-path bricks/screen
  #or
  mason add -g screen --git-url https://github.com/rajan-nonstopio/ns_mason_bricks --git-path bricks/screen
```

To generate this block, run the following command:
### Without route

```bash 
    -> mason make screen -o ./lib
? Enter your screen name? (sample) sample
? Do you want to generate route? (y/N) No
```

sample_screen.dart
```dart
import 'package:flutter/material.dart';

class SampleScreen extends StatelessWidget {
  const SampleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sample Screen"),
      ),
      body: const Center(
        child: Text("Sample Screen"),
      ),
    );
  }
}

```

### With route 
```bash 
    -> mason make screen -o ./lib
? Enter your screen name? (sample) sample
? Do you want to generate route? (y/N) Yes
```

sample_screen.dart
```dart
import 'package:flutter/material.dart';

class SampleScreen extends StatelessWidget {
  const SampleScreen({Key? key}) : super(key: key);

  static const String sampleScreen = '/sample_screen';

  static route() {
    return MaterialPageRoute(builder: (context) => const SampleScreen());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sample Screen"),
      ),
      body: const Center(
        child: Text("Sample Screen"),
      ),
    );
  }
}

```