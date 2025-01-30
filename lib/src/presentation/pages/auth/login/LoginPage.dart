import 'package:flutter/material.dart';
import 'package:indriver_clone_flutter/src/presentation/pages/auth/login/LoginContent.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  //HOT RELOAD (Cambios instantaneos Control+S)
  //HOT RESTART (Necesitamos construir el codigo Main CTRL + Shift + F5)
  //FULL RESTART (Detenemos la app y ejecutamos de nuevo con run Start Debug o F5)
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.lightBlueAccent,
      body: LoginContent()
    );
  }
}