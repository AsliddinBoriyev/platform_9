import 'package:flutter/material.dart';
import 'package:platform_9/pages/glasmorphizm.dart';
import 'package:platform_9/pages/home1page.dart';
import 'package:platform_9/pages/home_page.dart';
import 'package:platform_9/pages/lesson_10_1.dart';
import 'package:platform_9/pages/lesson_10_2.dart';
import 'package:platform_9/pages/lesson_9_1.dart';
import 'package:platform_9/pages/lesson_9_2.dart';
import 'package:platform_9/pages/neumorphism_page.dart';
import 'package:platform_9/pages/signUp.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: AmazonUi2Page(),
      routes: {
    AmazonPage.id:(context)=>AmazonPage(),
        Amazon1Page.id:(context)=>Amazon1Page(),
        NeumorphismPage.id:(context)=>NeumorphismPage(),
        GlassMorphism.id:(context)=>GlassMorphism(),
        AmazonUiPage.id:(context)=>AmazonUiPage(),
        SignUpPage.id:(context)=>SignUpPage(),
        Home1Page.id:(context)=>Home1Page(),
        AmazonUi2Page.id:(context)=>AmazonUi2Page(),
      },
    );
  }
}
