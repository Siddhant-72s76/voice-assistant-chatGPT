import 'package:flutter/material.dart';
import 'package:voice_assistant_chatgpt/home_page.dart';
import 'package:voice_assistant_chatgpt/pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Voice Assistant',
      theme: ThemeData.light(useMaterial3: true)
          .copyWith(scaffoldBackgroundColor: Pallete.whiteColor),
      home: const HomePage(),
    );
  }
}
