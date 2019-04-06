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
      //posicion de boton guardar
      Positioned(
        left:120.0,
        //right:200.0,
        top:15.0,
        child: SizedBox(
          width: 100.0,
          height: 40.0,
          child: Container(
            //color: Colors.amber,
            /*************************/
            child: new RaisedButton(
              padding: const EdgeInsets.all(0.90),//
              color: Colors.black,
              textColor: Colors.white,
              child: Text(
                "GUARDAR",
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              onPressed: () {},),
            //*****************/
          ),
        ),
      ),

      //posicion de boton cancelar
      Positioned(
        // left:100.0,
        right:120.0,
        top:15.0,
        child: SizedBox(
          width: 100.0,
          height: 40.0,
          child: Container(
            //color: Colors.amber,
            /*************************/
            child: new RaisedButton(
              padding: const EdgeInsets.all(0.90),//
              color: Colors.black,
              textColor: Colors.white,
              child: Text(
                "CANCELAR",
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              onPressed: () {},),
            //*****************/
          ),
        ),
      ),

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
          child: Container(color:Colors.black54),
        ),
      ),
      //boton centrado y posicionado regresar a inicio
      Positioned(
        left:25.0,
        top: 800.0,
        width:100.0,
        height:100.0,
        child: Container(
          //boton centrado
          child:Center(
            child: RaisedButton(onPressed:(){
              Navigator.pop(context);
               },
                child: Text('inicio')),
            ),
          ),
        ),
      ],

           ),
          ),
        ),

    );
  }
}