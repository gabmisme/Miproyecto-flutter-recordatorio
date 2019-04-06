import 'package:flutter/material.dart';
import 'package:recordatorio_glm/ventanas/adicionar.dart';
//ventana principal
class MyrecorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: Text(
          'RECORDATORIO',
          style: TextStyle(
              color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.w200),
        ),
        // backgroundColor: new Color(0xFF673AB7),
        //centerTitle: true,
      ),

      body: Scaffold(

        body: Container(

          /* decoration:new BoxDecoration(
              image: new DecorationImage(
                  image: new AssetImage("assets/imagenes/pic_house.jpg"),
              fit: BoxFit.cover,
              ),
            ),
*/

          //color: Color(0x6D28AA00),
          child: new Column(

            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[

              Row(


                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  new RaisedButton(
                    padding: const EdgeInsets.all(0.90),//
                    color: Colors.black,
                    textColor: Colors.white,
                    child: Text(
                      "MENU",
                      style: TextStyle(
                        fontSize: 15.0,
                      ),
                    ),
                    onPressed: () {},),
                  new RaisedButton(
                    padding: const EdgeInsets.all(0.50),//
                    color: Colors.black,
                    textColor: Colors.white,
                    child: Text(
                      "AGENDA",
                      style: TextStyle(
                        fontSize: 15.0,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                        MaterialPageRoute(builder:
                            (context)=> SecondScreen()),
                      );
                    },),

                  new RaisedButton(
                    padding: const EdgeInsets.all(0.90),//
                    color: Colors.black,
                    textColor: Colors.white,
                    child: Text(
                      "AÑADIR",
                      style: TextStyle(
                        fontSize: 15.0,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                        MaterialPageRoute(builder:
                            (context)=> SecondScreen()),
                      );
                    },
                  ),
                ],

              ),

            ],
          ),
        ),
      ),
    );
  }
}