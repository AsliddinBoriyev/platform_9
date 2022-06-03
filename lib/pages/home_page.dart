import 'package:flutter/material.dart';
import 'package:platform_9/pages/signUp.dart';

import 'glasmorphizm.dart';
import 'home1page.dart';
import 'lesson_10_1.dart';
import 'lesson_10_2.dart';
import 'lesson_9_1.dart';
import 'lesson_9_2.dart';
import 'neumorphism_page.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<String> tasks = ['1', '2', '3','4','5','6','7','8'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView.builder(
          itemBuilder: (context, index) => printTask(tasks[index]),
          itemCount: tasks.length,
        ),
      ),
    ); //index < itemCount  index++
  }

  Widget printTask(String a) {
    return Card(
        child: ListTile(
            title: Text('$a-task',style: TextStyle(color: Colors.red),),
            onTap: () {
              switch (a) {
                case '1':
                  {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (c) => const NeumorphismPage(),
                      ),
                    );
                  }
                  break;
                case '2':
                  {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (c) => const Amazon1Page(),
                      ),
                    );
                  }
                  break;
                case '3':
                  {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (c) => const AmazonPage(),
                      ),
                    );
                  }
                  break;
                case '4':
                  {
                  Navigator.push(
                  context,
                  MaterialPageRoute(
                  builder: (c) =>  GlassMorphism(),
                  ),
                  );
                  }
                  break;
                case '5':
                  {
                  Navigator.push(
                  context,
                  MaterialPageRoute(
                  builder: (c) =>  Home1Page(),
                  ),
                  );
                  }
                  break;
                case '6':
                  {
                    Navigator.push(context,
                    MaterialPageRoute(builder: (c)=> AmazonUiPage(),
                    )
                    );
                  }
                  break;
                case '7':
                  {
                    Navigator.push(context,
                    MaterialPageRoute(builder:(c)=>SignUpPage(),
                    )
                    );
                  }
                  break;
                case '8':
                  {
                    Navigator.push(context,
                    MaterialPageRoute(builder: (c)=>AmazonUi2Page()));
                  }
                  }
                  }
        )
    );
  }
}
