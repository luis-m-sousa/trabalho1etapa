import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:trabalho1etapa/visao/menu.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();

    //espera 3 segundos do splash
    Future.delayed(Duration(seconds: 3)).then((_) {
      //muda para a proxima tela
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Navegar(0)));
    });
  }

  //constroi a tela do splash
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF27FB6B),
      alignment: Alignment.center,
      child: Center(
        child: CircularProgressIndicator(
          color: Color(0xFF1B4079),
        ),
      ),
    );
  }
}
