import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'recordatorio',
      theme: ThemeData.dark(),
      home: MyrecorApp(),
    ));

class MyrecorApp extends StatefulWidget {
  @override
  _MyrecorApp createState() => new _MyrecorApp();
}

class _MyrecorApp extends State<MyrecorApp> {
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
      body: Scaffold(
        body: Container(
          child: new Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  new RaisedButton(
                      color: Colors.white,
                      textColor: Colors.black,
                      child: Text(
                        "MENU",
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: () {}),

                  new RaisedButton(

                      color: Colors.white,
                      textColor: Colors.black,
                      child: Text(
                        "AGENDA",
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      onPressed: () {}),
                ],

              )
            ],
          ),
        ),
      ),
    );
  }
}
