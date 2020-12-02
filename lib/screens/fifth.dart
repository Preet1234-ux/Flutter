import 'package:flutter/material.dart';
class Fifth extends StatelessWidget {
  /*_getContainer(Color myColor){
    return Container(
      color:myColor,
      width:100,
      height:100,
    );
  }*/
  _getText(String txt,double size){
    return Text(txt,style:TextStyle(fontSize:size));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child:Container(
          color:Colors.yellow,
            child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              //crossAxisAlignment: CrossAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.baseline,
              textBaseline: TextBaseline.alphabetic,
              children:[
                _getText('Hello',48),
                _getText('Hii',30)
                // _getContainer(Colors.redAccent),
                // _getContainer(Colors.yellowAccent),
                // _getContainer(Colors.green)
              ],
            ),
        ),
        ),
      );
    
  }
}
