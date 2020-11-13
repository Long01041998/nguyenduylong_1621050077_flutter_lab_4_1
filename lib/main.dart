import 'package:flutter/material.dart';

import 'bai1/detail_screen.dart';
import 'bai1/main_screen.dart';
import 'bai2/FirstRoute.dart';
import 'bai3/FirstScreen.dart';
import 'bai4/HomeScreen.dart';
import 'bai5/SelectionButton.dart';
import 'bai6/Todo.dart';
import 'bai6/TodosScreen.dart';

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
      //bai3
      //home: FirstScreen()
      //bai4
      //home: HomeScreen()
      //bai5
      //home: SelectionButton()
      //bai6
      home: TodosScreen()


    );
  }

}