import 'dart:async';

import 'package:flutter/material.dart';

import 'lesson_9_2.dart';
class AmazonPage extends StatefulWidget {
  static const id="amazon_page";
  const AmazonPage({Key? key}) : super(key: key);

  @override
  State<AmazonPage> createState() => _AmazonPageState();
}

class _AmazonPageState extends State<AmazonPage> {
  _initTimer(){
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacementNamed(context, Amazon1Page.id);
    });
  }
  @override
  void initState() {
    super.initState();
    _initTimer();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(50),
        color: Colors.white,
        child: Stack(
          children: <Widget>[
            Center(
              child: Image.asset("assets/images/amazon.png",
              height: 80,
                width: 80,
              ),
            ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.end,
                children: const <Widget>[
                  Center(
                    child: Text("From Amazon",
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 17
                    ),),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
