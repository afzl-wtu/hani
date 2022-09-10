import 'package:flutter/material.dart';
import 'package:hani/screens/login/login.dart';

class LogicScreen extends StatefulWidget {
  const LogicScreen({super.key});

  @override
  State<LogicScreen> createState() => _LogicScreenState();
}

class _LogicScreenState extends State<LogicScreen> {
  @override
  Widget build(BuildContext context) {
    return const LoginScreen();
  }
}
