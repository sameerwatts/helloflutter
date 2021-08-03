import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int day = 30;
    final String name = 'Sameer';
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog app'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $day days of flutter by $name'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
