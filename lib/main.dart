import 'package:flutter/material.dart';

import 'package:flutter_course/pages/auth.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          brightness: Brightness.light,
          primarySwatch: Colors.blue,
          accentColor: Colors.amber),
      debugShowCheckedModeBanner: false,
      home: AuthPage(),
    );
  }
}
