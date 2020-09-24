import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AboutApplication extends StatefulWidget {
  @override
  _AboutApplicationState createState() => _AboutApplicationState();
}

class _AboutApplicationState extends State<AboutApplication> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(411.0, 66.5),
        child: AppBar(
            backgroundColor: Color.fromRGBO(53, 50, 94, 58.0),
            title: new Text("حول التطبيق",
              style: TextStyle(fontSize: 20, color: Colors.white,fontWeight: FontWeight.bold),
            ),
          centerTitle: true,
      ),
      ),
      body: Directionality(
          textDirection: TextDirection.rtl,
          child: ListView(
            padding: EdgeInsets.only(bottom: 10),
            children: <Widget>[
              Card(
                margin: EdgeInsets.only(
                    left: 15.0, top: 30.0, right: 15.0, bottom: 10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Container(
                      child: Image.asset(
                        'img_p1/كورنيش.PNG',
                        width: MediaQuery.of(context).size.width,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(
                          left: 15.0, top: 40.0, right: 15.0, bottom: 40.0),
                      child: Text(
                        " تطبيق دليل البصرة هو تطبيق سياحي يظهر جمالية هذه المدينة الجميلة ومعالمها من خلال تسليط الضوء على بعض الاماكن التي اشتهرت بها و لتسهيل السياحة للزائرين الى  الاماكن التي يرغبون بالذهاب لها , ويعرفهم على الاماكن الدينية والفنادق والمطاعم والاماكن الترفيهية والمستشفيات والاطلاع على جمالية هذه المدينة من بعد(من خلال التطبيق),وكذلك مساعدة الطلبة المقبولين في محافظة البصرة لتعرف على الجامعات والمعاهد الموجودة فيها.  ",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
