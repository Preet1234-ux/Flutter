
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/screens/bms.dart';
//import 'package:flutter_app/screens/fifth.dart';
import 'package:flutter_app/screens/flipkart.dart';
import 'package:flutter_app/screens/seven.dart';
import 'package:flutter_app/screens/six.dart';
import 'package:flutter_app/screens/student_form.dart';
//import 'package:flutter_app/screens/flipkart.dart';
//import 'package:flutter_app/screens/fourth.dart';
//import 'package:flutter_app/screens/first.dart';
//import 'package:flutter_app/screens/three.dart';
//import 'package:flutter_app/screens/second.dart';
//import 'package:flutter_app/screens/three.dart';




void main() {
runApp(MaterialApp(
debugShowCheckedModeBanner: false,
title: 'My App 2020',
//theme: ThemeData.dark(),
//theme: ThemeData.light(),
theme: ThemeData(
primaryColor: Colors.greenAccent,
appBarTheme: AppBarTheme(
color: Colors.limeAccent, elevation: 5, shadowColor: Colors.black)),
home: GreetApp(),
));
}

