import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner:false,
  title: 'recordatorio',
  theme: ThemeData.dark(),
  home: MyrecorApp(),
));

class MyrecorApp extends StatefulWidget {
  @override
  _MyrecorApp createState() => new _MyrecorApp();
}

class _MyrecorApp extends State<MyrecorApp>{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
            elevation: 0.0,
           title: Text(
             'RECORDATORIO',
             style: TextStyle(
                      color: Colors.white, fontSize: 25.0, fontWeight: FontWeight.bold),

           ),
          centerTitle: true,
        ),
    );
  }
}