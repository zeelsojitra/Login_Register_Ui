import 'package:flutter/material.dart';

import 'Login.dart';
import 'register.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: register(),
      debugShowCheckedModeBanner: false,
    );
  }
}
