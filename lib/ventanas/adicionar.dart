import 'package:flutter/material.dart';


class SecondScreen extends StatelessWidget{
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
        body:Container(
    child: Stack(
    children:[
      //linea de decoracion
      Positioned(
        left:0.0,
        right:0.0,
        top:50.0,
        child: SizedBox(
          width:500.0,
          height:5.0,
          child: Container(color:Colors.black),
        ),
      ),


              ],

           ),
          ),
        ),

    );
  }
}