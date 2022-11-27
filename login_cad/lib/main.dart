import 'package:login_cad/pages/login.page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // Esse widget é o pricipal da aplicação, a raiz
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ihc.project',
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: LoginPage(),
    );
  }
}
