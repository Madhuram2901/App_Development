import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('I Am Poor',
          style: TextStyle(
            color: Colors.white,
            ),
          ),
        ),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/poor_coal.png'),
        ),
      ),
      backgroundColor: Colors.blueGrey,
    ),
  )
);

