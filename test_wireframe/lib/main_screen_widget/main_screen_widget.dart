/*
*  main_screen_widget.dart
*  TestWireframe
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:test_wireframe/hello_world_widget/hello_world_widget.dart';
import 'package:test_wireframe/values/values.dart';




class MainScreenWidget extends StatelessWidget {
  
  void onButton01Pressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => HelloWorldWidget()));
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 197,
              height: 50,
              margin: EdgeInsets.only(left: 71, top: 445),
              child: FlatButton(
                onPressed: () => this.onButton01Pressed(context),
                color: AppColors.primaryElement,
                shape: RoundedRectangleBorder(
                  side: Borders.primaryBorder,
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
                textColor: Color.fromARGB(255, 112, 112, 112),
                padding: EdgeInsets.all(0),
                child: Text(
                  "UPDATE",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontFamily: "PingFang HK",
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}