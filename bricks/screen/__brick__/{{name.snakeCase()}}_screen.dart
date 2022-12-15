import 'package:flutter/material.dart';

class {{name.pascalCase()}}Screen extends StatelessWidget {
  const {{name.pascalCase()}}Screen({Key? key}) : super(key: key);

  {{#routable}}
  static const String {{name.camelCase()}}Screen = '/{{name.snakeCase()}}_screen';

  static route(){
    return MaterialPageRoute(builder: (context) => const {{name.pascalCase()}}Screen());
  }
  {{/routable}}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("{{name.pascalCase()}} Screen"),
      ),
      body: const Center(
        child: Text("{{name.pascalCase()}} Screen"),
      ),
    );
  }
}
