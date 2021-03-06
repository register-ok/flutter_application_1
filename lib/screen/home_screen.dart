import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "HomeScreen",
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Container(color: Color.red,
              child: Text("asdasfsdfsdfasdas"),
              width:320,
              height:540,
              color: Colors.yellow,
              child: Image.asset('assets/images/cat.jpg',),
        ),
            ],
          ),
      ),
    ));
  }
}
