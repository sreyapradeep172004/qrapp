import 'package:flutter/material.dart';
import 'package:registration_page/Login.dart';

void main() {
  runApp(MaterialApp(home: QRApp()));
}

class QRApp extends StatefulWidget {
  const QRApp({Key? key}) : super(key: key);

  @override
  State<QRApp> createState() => _QRAppState();
}

class _QRAppState extends State<QRApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login(),
    );

  }
}
