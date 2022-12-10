import 'package:flutter/material.dart';
import 'package:hackathon/presentation/pages/Explore.dart';
import 'package:hackathon/presentation/pages/Home.dart';
import 'package:hackathon/presentation/pages/Menu.dart';
import 'package:hackathon/presentation/pages/MyAccount.dart';
import 'package:hackathon/presentation/pages/SplashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const Menu(),
        // '/second': (context) => const SecondRoute(),
      },
    );
  }
}
