import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog app'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to 31 days of flutter'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
