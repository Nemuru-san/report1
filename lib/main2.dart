import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo Kelas Mobile Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Row Layout'),
        ),
        body: Center(
          child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 300,
                  height: 100,
                  color: Colors.red,
                  child: new Text('Jello World..!!',
                      textAlign: TextAlign.center,
                      style: new TextStyle(
                        fontSize: 30,
                        height: 2,
                        color: Colors.black,
                        fontStyle: FontStyle.italic,
                      )),
                ),
                Container(
                  width: 300,
                  height: 100,
                  color: Colors.green,
                  child: new Text('Jello World..!!',
                      textAlign: TextAlign.center,
                      style: new TextStyle(
                        fontSize: 30,
                        height: 2,
                        color: Colors.white,
                        fontStyle: FontStyle.italic,
                      )),
                ),
                Container(
                  width: 300,
                  height: 100,
                  color: Colors.blue,
                  child: new Text('Jello World..!!',
                      textAlign: TextAlign.center,
                      style: new TextStyle(
                        fontSize: 30,
                        height: 2,
                        color: Colors.black,
                        fontStyle: FontStyle.italic,
                      )),
                ),
              ]),
        ));
  }
}
