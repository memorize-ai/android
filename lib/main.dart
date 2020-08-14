import 'package:flutter/material.dart';

import 'package:memorize_ai/routes/home/home.dart';
import 'package:memorize_ai/theme.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'memorize.ai',
      theme: Themes().lightMode,
      darkTheme: Themes().darkMode,
      debugShowCheckedModeBanner: false,
      routes: {
        HomeRoute.routeName: (ctx) => HomeRoute(),
      },
    );
  }
}
