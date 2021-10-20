import 'package:flutter/material.dart';
import 'package:new_app/pages/login.dart';

import 'pages/home.dart';
import 'utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        "/": (context) => Login(),
        MyRoutes.homeRoute: (context) => HomePage(),
        "/Login": (context) => Login(),
      },
    );
  }
}
