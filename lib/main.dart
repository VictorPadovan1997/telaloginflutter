import 'package:flutter/material.dart';

import 'login/view/tela_login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tela Login',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TelaLogin(),
    );
  }
}
