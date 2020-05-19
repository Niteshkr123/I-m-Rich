import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          home: Scaffold(
            backgroundColor: Colors.blueAccent,
              appBar: AppBar(
               title: Text('I Am Rich'),
              centerTitle: true,
              backgroundColor: Colors.amber,
            ),
              body: Center(
                child: Image(
                image: AssetImage('image/diamond.png'),
                ),
              ),
          ),
      ),
  );
}
