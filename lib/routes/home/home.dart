import 'package:flutter/material.dart';

import 'package:memorize_ai/routes/home/widgets/buttons.dart';

class HomeRoute extends StatelessWidget {
  static const routeName = '/';
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Theme.of(context).primaryColor,
            Color.fromRGBO(0, 229, 244, 1)
          ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true,
          title: CreateDeckButton(),
        ),
      ),
    );
  }
}
