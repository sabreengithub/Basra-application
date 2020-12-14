import 'package:flutter/material.dart';

class TeamWork extends StatefulWidget {
  @override
  _TeamWorkState createState() => _TeamWorkState();
}

class _TeamWorkState extends State<TeamWork> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: PreferredSize(
          preferredSize: Size(411.0, 66.5),
          child: AppBar(
            backgroundColor: Color.fromRGBO(53, 50, 94, 58.0),
            title: new Text(
              "فريق العمل",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            centerTitle: true,
          ),
        ),
        body: Column(
          children: [
            Container(
              child: Image.asset(
                'img_p1/Team_work.jpg',
              ),
            ),
            Card(
              child: Container(
                margin: EdgeInsets.all(20.0),
                child: Text(
                  "مبرمجة التطبيق : صابرين محيسن",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            )
          ],
        ));
  }
}
