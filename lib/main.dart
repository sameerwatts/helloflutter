import 'package:flutter/material.dart';
import 'package:helloflutter/Pages/home_page.dart';
import 'package:helloflutter/Pages/login_page.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(brightness: Brightness.dark,primarySwatch: Colors.indigo),
      theme: ThemeData(primarySwatch: Colors.red),
      initialRoute: '/home',
      routes: {
        '/' : (context) => LoginPage(),
        '/home': (context) => HomePage(),
        '/login': (context) => LoginPage(),
      },
    );
  }
}
