//import 'dart:html';

// ignore_for_file: prefer_const_constructors

//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/10-ListTileDemo.dart';
import 'package:flutter_application_1/11-MyTabBar.dart';
import 'package:flutter_application_1/12-MyTabBar1.dart';
import 'package:flutter_application_1/13-DrawerDemo.dart';
import 'package:flutter_application_1/14-DataTableDemo.dart';
import 'package:flutter_application_1/15-Selectable.dart';
import 'package:flutter_application_1/16-TextWidgetsDemo.dart';
import 'package:flutter_application_1/9-BottomNavigationBarDemo.dart';
import 'package:flutter_application_1/MyTextField.dart';
import 'package:flutter_application_1/Screens/HomeScreen.dart';
import 'package:flutter_application_1/Screens/Screen1.dart';
import 'package:flutter_application_1/Screens/Screen2.dart';
//import 'package:flutter_application_1/8-MenusDemo.dart';
//import 'package:flutter_application_1/ButtonsDemo.dart';

import 'MyApp.dart';
import 'Screens/Screen0.dart';

void main() {
  //runApp(MyApp());
  //runApp(ButtonsDemo());
  // runApp(Test());
  runApp(MaterialApp(
    //home: BottomNavigationDemo(),
    //home: MyTabBar(),
    //home: SelectableDemo(),
    //home: MyTabBar1(),
    // home: ListTileDemo(),
    //home: DrawerDemo(),
    // home: DataTableDemo(),
    // home: TextFileDemo(),
    home: MyTextField(),

    routes: {
      'S0': ((context) => Screen0(title: "Settings")),
      '//S1': (context) => Screen1(
            title: 'Gallery',
          ),
      'S2': (context) => Screen2(title: 'About Phone'),
    },
  ));
}
