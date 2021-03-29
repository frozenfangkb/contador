import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final TextStyle textStyle = new TextStyle(fontSize: 25.0);

  final count = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Título'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              'Número de taps:',
              style: textStyle,
            ),
            Text(
              '$count',
              style: textStyle,
            )
          ],
          mainAxisAlignment: MainAxisAlignment.center,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Hola mundo");
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
