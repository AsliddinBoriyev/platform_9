import 'package:flutter/material.dart';
class NeumorphismPage extends StatefulWidget {
  static const id ="page";
  const NeumorphismPage({Key? key}) : super(key: key);

  @override
  State<NeumorphismPage> createState() => _NeumorphismPageState();
}

class _NeumorphismPageState extends State<NeumorphismPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.grey[300],
      body: Center(
        child: Container(
          child: Image.asset("assets/images/apple.png",
          height: 60,

          ),
          padding:EdgeInsets.all(50),
          decoration: BoxDecoration(
            color: Colors.grey[300],
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade500,
                offset: Offset(4,4),
                blurRadius: 15,
                spreadRadius: 1
              ),
              BoxShadow(
                color: Colors.white,
                offset: Offset(-4,-4),
                blurRadius: 15,
                spreadRadius: 1,
              ),
            ]
          ),
        ),
      ),
    );
  }
}
