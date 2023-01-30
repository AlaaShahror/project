import 'package:flutter/material.dart';
import'widgets/Home.dart';
import"widgets/contacts.dart";
import"widgets/Dialer.dart";
import'widgets/Messaging.dart';
import'widgets/Camera.dart';
import"widgets/Gallery.dart";
import"widgets/Applications.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) :super(key: key);


  @override
  Widget build(BuildContext context)  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home',
      initialRoute: "/",
      routes: {
        "/": (context) => const Home(),
        "/contacts": (context) => const contacts(),
        "/Dialer": (context) => const Dialer(),
        "/Messaging": (context) => const Messaging(),
        "/Camera": (context) => const Camera(),
        "/Gallery": (context) => const Gallery(),
        "/Applications": (context) => const Applications(),


      },
      theme: ThemeData(

        primarySwatch: Colors.green,
      ),
    );
  }
}

