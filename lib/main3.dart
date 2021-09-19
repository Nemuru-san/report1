//Import Package yang diperlukan
import 'package:flutter/material.dart';

//Method utama untuk menjalankan program
void main() => runApp(new MainActivity());

//Class utama
class MainActivity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Belajar Flutter',
      home: new Scaffold(
        //Membuat Widget AppBar
        appBar: new AppBar(
          //Menambahkan TitleBar
          title: new Text('Horizontal n Vertical'),
        ),

        body: new Row(
          //Digunakan agar widget mengisi ruang kosong pada layar
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              width: 200,
              height: 200,
              color: Colors.red,
              child: new Text('Jello World..!!',
                  textAlign: TextAlign.center,
                  style: new TextStyle(
                      fontSize: 30,
                      height: 5,
                      color: Colors.black,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Serif")),
            ),
            //Widget Pertama
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 200,
                  height: 200,
                  color: Colors.green,
                  child: new Text('Jello World..!!',
                      textAlign: TextAlign.center,
                      style: new TextStyle(
                          fontSize: 30,
                          height: 5,
                          color: Colors.black,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Serif")),
                ),
              ],
            ),
            //Widget Keuda
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 200,
                  height: 200,
                  color: Colors.blue,
                  child: new Text('Jello World..!!',
                      textAlign: TextAlign.center,
                      style: new TextStyle(
                          fontSize: 30,
                          height: 5,
                          color: Colors.black,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Serif")),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
