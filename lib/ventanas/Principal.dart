import 'package:flutter/material.dart';
import 'package:recordatorio_glm/ventanas/adicionar.dart';
import 'package:recordatorio_glm/ventanas/Agenda.dart';
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
        backgroundColor: Colors.white,
        body: Container(
          child: new Stack(
            children: <Widget>[
/******************************imagen-de-fondo********************************/
              Positioned(
                left:10.0,
                right:10.0,
                top:80.0,
                child: SizedBox(
                  width:900.0,
                  height:1200.0,
                  child: Container(
                    //padding:EdgeInsets.only(top:100),
                    decoration:new BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/imagenes/pic_housefondo.jpg"),
                        fit: BoxFit.contain,
                        alignment: Alignment.topCenter,
                      ),
                    ),
                  ),
                ),
              ),
   /******************************fin-imagen-de-fondo********************************/

  /**************************columna de botones******************/
              new Column(
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
                            (context)=>SecondScreenAgenda()),);

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

 /**************************fin columna de botones******************/
/********************************decoracion***********************************/
              //linea de decoracion
              Positioned(
                left:0.0,
                right:0.0,
                top:65.0,
                child: SizedBox(
                  width:500.0,
                  height:5.0,
                  child: Container(color:Colors.black),
                ),
              ),
              //barra inferior
              Positioned(
                left:0.0,
                right:0.0,
                top:818.0,
                child: SizedBox(
                  width:500.0,
                  height:60.0,
                  child: Container(color:Colors.black87),
                ),
              ),

              //Texto desarrollador
              Positioned(
                //left:150.0,
                right:15.0,
                top:840.0,
                child: SizedBox(
                  width:200.0,
                  height:20.0,
                  child: Container(
                    child:Text('Desarrollador-Gabriel Limachi Misme',
                      style: TextStyle(
                        fontSize: 12.0,color:Colors.blue,
                      ),
                    ),
                  ),
                ),
              ),
 /*********************************fin decoracion******************************/
           ],
         ),
        ),
      ),
    );
  }
}