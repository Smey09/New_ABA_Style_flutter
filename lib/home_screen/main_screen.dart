import 'package:flutter/material.dart';

import 'app_bar.dart';
import 'body/main_body_screen.dart';
import 'drawer_app.dart';

// ignore: camel_case_types
class main_screen extends StatelessWidget {
  const main_screen({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'ABA Mobile'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          appBar: app_Bar(context),
          // body: const app_body(), //work
          // body: const app_body_sty2(), //work
          // body: body_style_3(),
          // body: const app_body_style_4(),
          body: main_body_screen(),
          drawer: const drawer_app(),
        )
      ],
    );
  }
}
