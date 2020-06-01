/*
*  main.dart
*  TestWireframe
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:test_wireframe/main_screen_widget/main_screen_widget.dart';
import 'main_screen_widget/main_screen_widget.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: MainScreenWidget(),
    );
  }
}