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
              
            ],
          ),
        ),
      ),
    );
  }
}