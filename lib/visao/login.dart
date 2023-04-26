import 'package:flutter/material.dart';
import 'package:trabalho1etapa/visao/principal.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Principal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(color: Color(0xFF27FB6B)),
        child: Center(child: Text("Login")),
      ),
    );
  }
}
