import 'package:flutter/material.dart';
//agenda
class SecondScreenAgenda extends StatelessWidget{
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
      //colores y separadores
      body:Scaffold(
        backgroundColor: Colors.white,
        body:Container(
          child: new Stack(
            children: [
/***************************************decoracion****************************/
              //Texto Mi Agenda
              Positioned(
                left:150.0,
                right:0.0,
                top:20.0,
                child: SizedBox(
                  width:100.0,
                  height:2.0,
                  child: Container(
                    child:Text('Mi Agenda',
                      style: TextStyle(
                        fontSize: 28.0,color:Colors.black,
                      ),
                    ),
                  ),
                ),
              ),

              //linea de decoracion color negro
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

              //barra inferior color plomo
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

              //boton  posicionado inicio
              Positioned(
                left:25.0,
                top: 820.0,
                width:100.0,
                height:65.0,
                child: Container(
                  child: ListView(
                    children:<Widget>[
                      ListTile(
                        title: Text('Inicio',style: TextStyle(color:Colors.blue,fontSize:25.0),),
                        onTap:(){Navigator.pop(context);},
                      ),
                    ],
                  ),
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
/**************************************fin decoracion****************************/

            ],
          ),
        ),
      ),
    );
  }
}