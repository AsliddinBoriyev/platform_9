import 'package:flutter/material.dart';
class Amazon1Page extends StatefulWidget {
  static const id ="amazon1_page";
  const Amazon1Page({Key? key}) : super(key: key);

  @override
  State<Amazon1Page> createState() => _Amazon1PageState();
}

class _Amazon1PageState extends State<Amazon1Page>{
  // with SingleTickerProviderStateMixin{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: const Center(
      child: Text(
      "Amazon",
      style: TextStyle(
      color: Colors.white,
      fontFamily: 'Billabong',
      fontSize: 30,),
      ),
    ),
    ),
      body: const Center(
        child: Text("Welcome to Amazon"),
    ),
    );
  }
}
