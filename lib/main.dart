import 'package:flutter/material.dart';

import 'pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Shahed's Portfolio",
      theme: ThemeData(fontFamily: 'RobotoMono'),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
