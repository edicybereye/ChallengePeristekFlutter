import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Coba(),
  ));
}

class Coba extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: 16.0,),
          Center(
            child: Text(
              'Belajar Flutter',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
            ),
          ),
          Text(
            'Nama : Edi Kurniawan',
            style: TextStyle(
                fontSize: 18.0,
                fontStyle: FontStyle.italic,
                color: Colors.grey),
          ),
          Image.asset('gambar/minion.gif'),
          SizedBox(height: 16.0,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(
                Icons.home,
                size: 50.0,
              ),
              Icon(
                Icons.home,
                size: 50.0,
              ),
              Icon(
                Icons.home,
                size: 50.0,
              ),
            ],
          ),
          SizedBox(height: 16.0,),
          Center(child: Text('Terima Kasih'))
        ],
      ),
    );
  }
}
