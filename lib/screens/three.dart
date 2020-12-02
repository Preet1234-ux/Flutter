import 'package:flutter/material.dart';
class Three extends StatefulWidget {
  @override
  _ThreeState createState() => _ThreeState();
}

class _ThreeState extends State<Three> {
  @override
  Widget build(BuildContext context) {
    Size deviceSize=MediaQuery.of(context).size;
    return Scaffold(
      body:SafeArea(
      child:Container(
        width: deviceSize.width,
        height: deviceSize.height,
        child: Text(
            'Hello',
          style:TextStyle(fontSize:50),
        ),
        color:Colors.orangeAccent,
      ),
    ));
  }
}
