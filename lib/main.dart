import 'package:auth_mobx/screens/login_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MobX Tarefas',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        primaryColor: Colors.deepPurple,
        cursorColor: Colors.deepPurple,
        scaffoldBackgroundColor: Colors.deepPurple,
      ),
      home: LoginScreen(),
    );
  }
}
