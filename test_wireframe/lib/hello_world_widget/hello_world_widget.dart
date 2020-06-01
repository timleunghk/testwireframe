/*
*  hello_world_widget.dart
*  TestWireframe
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:test_wireframe/values/values.dart';


class HelloWorldWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 232),
              child: Text(
                "HELLO\nWORLD!!",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: AppColors.primaryText,
                  fontFamily: "PingFang HK",
                  fontWeight: FontWeight.w400,
                  fontSize: 60,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}