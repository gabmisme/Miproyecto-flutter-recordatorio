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
            //menu desplegable
            Positioned(
              left:20.0,
              right:25.0,
              top:50.0,
              child: SizedBox(
                width:400.0,
                height:300.0,
                child: Container(
                  /******************lista**********************/
                  child: ListView(
                    //padding: EdgeInsets.zero,
                    children: <Widget>[
                      /*
                      new DrawerHeader(
                        child: Text('Drawer Headre'),
                        decoration: BoxDecoration(
                          color: Colors.blue,
                        ),
                      ),
                      */
                      Ink(
                        //color: Colors.blue,
                        child: new ListTile(title: Text('men 2'),),
                      ),
                      ListTile(
                        title: Text('Salir',style: TextStyle(color:Colors.white,fontSize:20.0),),
                        onTap:(){Navigator.pop(context);},
                      ),
                    ],
                  ),
                  /****************fin lista ***********************************************/
                ),
              ),
            ),
        /************************/
          ],
        ),
      ),
    );
  }
}