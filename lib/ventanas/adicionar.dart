import 'package:flutter/material.dart';
import 'package:recordatorio_glm/ventanas/MasOpciones.dart';

class SecondScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
/**************************************************/
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
/**************************************************/
        //colores y separadores
  body:Scaffold(
    backgroundColor: Colors.white,
        body:Container(
    child: Stack(
    children:[
/*********************************************boton****************************/
      //boton guardar
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

      //boton cancelar
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
/****************************fin boton****************************************/
      /***********************************decoradores*****************************/
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

      //texto de entrada
      Positioned(
        left:50.0,
        right:250.0,
        top:150.0,
        child: SizedBox(
          width:100.0,
          height:35.0,
          child: Container(
            color: Colors.grey,
            padding:EdgeInsets.only(left:2.0,top:0.0),
            child: TextField(
              cursorColor:Colors.black,
              decoration:InputDecoration(
                border:InputBorder.none,hintText:'Escriba su Actividad',
                hintStyle:TextStyle(fontSize:20.0,color:Colors.black),
              ),
            ),
            /*
                 child: TextFormField(
                   decoration:InputDecoration(
                       border:InputBorder.none,hintText:'Titulo',
                     ),
                    ),
                    */
          ),
        ),
      ),

      //barra rectangulo-fecha
      Positioned(
        left:200.0,
        // right:0.0,
        top:300.0,
        child: SizedBox(
          width:120.0,
          height:30.0,
          child: Container(color:Colors.grey),
        ),
      ),

      //barra rectangulo-hora
      Positioned(
        //left:200.0,
        right:50.0,
        top:380.0,
        child: SizedBox(
          width:100.0,
          height:30.0,
          child: Container(color:Colors.grey),
        ),
      ),

      //02barra rectangulo-fecha
      Positioned(
        left:200.0,
        // right:0.0,
        top:380.0,
        child: SizedBox(
          width:120.0,
          height:30.0,
          child: Container(color:Colors.grey),
        ),
      ),

      //02barra rectangulo-hora
      Positioned(
        //left:200.0,
        right:50.0,
        top:300.0,
        child: SizedBox(
          width:100.0,
          height:30.0,
          child: Container(color:Colors.grey),
        ),
      ),

      //linea decoracion celeste
      Positioned(
        left:50.0,
        right:250.0,
        top:189.0,
        child: SizedBox(
          width:100.0,
          height:2.0,
          child: Container(
            color:Colors.blue,
          ),
        ),
      ),

      //Texto inicio
      Positioned(
        left:25.0,
        right:0.0,
        top:300.0,
        child: SizedBox(
          width:100.0,
          height:2.0,
          child: Container(
            child:Text('Inicio',
              style: TextStyle(
                fontSize: 28.0,color:Colors.blue,
              ),
            ),
          ),
        ),
      ),
      //Texto final
      Positioned(
        left:25.0,
        right:0.0,
        top:380.0,
        child: SizedBox(
          width:100.0,
          height:2.0,
          child: Container(
            child:Text('Final',
              style: TextStyle(
                fontSize: 28.0,color:Colors.blue,
              ),
            ),
          ),
        ),
      ),

      //linea decoracion celeste - inicio
      Positioned(
        left:0.0,
        right:0.0,
        top:340.0,
        child: SizedBox(
          width:100.0,
          height:2.0,
          child: Container(
            color:Colors.blue,
          ),
        ),
      ),

      //linea decoracion - final
      Positioned(
        left:0.0,
        right:0.0,
        top:420.0,
        child: SizedBox(
          width:100.0,
          height:2.0,
          child: Container(
            color:Colors.blue,
          ),
        ),
      ),

      //Texto mas opciones
      Positioned(
        left:150.0,
        right:0.0,
        top:440.0,
        child: SizedBox(
          width:100.0,
          height:50.0,
          child: Container(
            child: ListView(
              children:<Widget>[
                ListTile(
                  title: Text('Mas Opciones',style: TextStyle(color:Colors.black,fontSize:25.0),),
                  //onTap:(){Navigator.pop(context);},
                  onTap:(){

                    Navigator.push(context,
                      MaterialPageRoute(builder:
                          (context)=>MyDrawer01()),);

                  },
                ),
              ],
            ),
          ),
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

      //boton centrado y posicionado inicio
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
      /***********************************decoradores*****************************/


        ],
       ),
      ),
     ),
    );
  }
}