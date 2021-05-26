import 'package:code_with_andrea/app/sign_in/sign_in_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
  
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Eftar',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: SignInPage(),

    );
  }
}
