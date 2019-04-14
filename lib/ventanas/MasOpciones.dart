import 'package:flutter/material.dart';

//panel desplegable
class MyDrawer01 extends StatelessWidget{
  //final String title;
  //constructor
  //MyDrawer({Key key,this.title}):super(key: key);
  @override
  Widget build(BuildContext context) {
    return new Drawer(
      //child:Scaffold(
      child: Container(
        child:new Stack(
          children: <Widget>[

          ],
        ),
      ),
    );
  }
}