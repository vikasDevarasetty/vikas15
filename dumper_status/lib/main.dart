import 'package:flutter/material.dart';
import 'package:dumper_status/dumper_data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      home:DumperLoad(),
    );
  }
  }

  // This widget is the root of your application.



