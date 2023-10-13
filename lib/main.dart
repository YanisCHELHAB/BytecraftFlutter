import 'package:flutter/material.dart';
import 'package:bytecraft_project/myLoginPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ByteCraft Login Page',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.purple,
            primary: Color.fromARGB(255, 104, 21, 119),
            secondary: Color.fromARGB(255, 132, 27, 150)),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const myLoginPage(),
    );
  }
}
