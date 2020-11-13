import 'package:flutter/material.dart';

import 'bai1/main_screen.dart';
import 'bai2/FirstRoute.dart';
import 'bai3/FirstScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigator',
      /// bai 1
      ///home: MainScreen()


      /// bai 2

        //home: FirstRoute()
      home: FirstScreen()

    );
  }

}