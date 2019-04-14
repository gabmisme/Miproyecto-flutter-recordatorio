import 'package:flutter/material.dart';
import 'package:recordatorio_glm/ventanas/Agenda.dart';
//panel desplegable
class MyDrawer extends StatelessWidget{
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

            /**********************************decoradores*************************************/
            //barra superior
            Positioned(
              left:0.0,
              right:0.0,
              top:25.0,
              child: SizedBox(
                width:500.0,
                height:60.0,
                child: Container(color:Colors.black54),
              ),
            ),

          ],
        ),
      ),
    );
  }
}