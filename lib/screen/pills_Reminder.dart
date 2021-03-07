import 'package:flutter/material.dart';

class PilleReminder extends StatefulWidget {
  PilleReminder({Key key}) : super(key: key);

  @override
  _PilleReminderState createState() => _PilleReminderState();
}

class _PilleReminderState extends State<PilleReminder> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  child: Column(
                    children: [
                    Container(
                      width: 150,
                      height: 150,
                      color: Colors.red,
                      child: Text("CAT"),
                    ),
                    Container(
                      width: 150,
                      height: 150,
                      color: Colors.blue,
                      child: Text("CAT"),
                    ),
                  ]),
                ),
                Container(
                  child: Column(
                    children: [
                    Container(
                      width: 150,
                      height: 150,
                      color: Colors.green,
                      child: Text("CAT"),
                    ),
                    Container(
                      width: 150,
                      height: 150,
                      color: Colors.yellow,
                      child: Text("CAT"),
                    ),
                  ]),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
