import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Coba(),
  ));
}

class Coba extends StatefulWidget {
  @override
  _CobaState createState() => _CobaState();
}

class _CobaState extends State<Coba> {
  var angka = 0;
  var angka2 = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            angka += 2;
          });
        },
      ),
      body: Container(
        child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              children: <Widget>[
                Text(
                  angka.toString(),
                  style: TextStyle(fontSize: 50.0),
                ),
                RaisedButton(
                  child: Text('Tambah 1'),
                  onPressed: () {
                    setState(() {
                      angka++;
                    });
                  },
                ),
                RaisedButton(
                  child: Text('Tambah 2'),
                  onPressed: () {
                    setState(() {
                      angka += 2;
                    });
                  },
                ),
                RaisedButton(
                  child: Text('Tambah 3'),
                  onPressed: () {
                    setState(() {
                      angka += 3;
                    });
                  },
                ),
                RaisedButton(
                  child: Text('Reset'),
                  onPressed: () {
                    setState(() {
                      angka = 0;
                    });
                  },
                ),
              ],
            ),
            SizedBox(width: 20.0,),
            Column(
              children: <Widget>[
                Text(
                  angka2.toString(),
                  style: TextStyle(fontSize: 50.0),
                ),
                RaisedButton(
                  child: Text('Tambah 1'),
                  onPressed: () {
                    setState(() {
                      angka2++;
                    });
                  },
                ),
                RaisedButton(
                  child: Text('Tambah 2'),
                  onPressed: () {
                    setState(() {
                      angka2 += 2;
                    });
                  },
                ),
                RaisedButton(
                  child: Text('Tambah 3'),
                  onPressed: () {
                    setState(() {
                      angka2 += 3;
                    });
                  },
                ),
                RaisedButton(
                  child: Text('Reset'),
                  onPressed: () {
                    setState(() {
                      angka2 = 0;
                    });
                  },
                ),
              ],
            ),
          ],
        )),
      ),
    );
  }
}
