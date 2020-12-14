import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Email extends StatefulWidget {
  @override
  _EmailState createState() => _EmailState();
}

class _EmailState extends State<Email> {
  void _launchEmail(String emailId) async {
    var url = "mailto:$emailId?subject=";
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not send E-Mail';
    }
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(411.0, 66.5),
        child: AppBar(
          backgroundColor: Color.fromRGBO(53, 50, 94, 58.0),
          title: new Text(
            "اتصل بنا",
            style: TextStyle(
                fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
      ),
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              new Container(
                margin: EdgeInsets.all(2.0),
                child: Image.asset(
                  'img_p1/email.png',
                  width: MediaQuery.of(context).size.width,
                  height: 250,
                ),
              ),
              new Container(
                width: MediaQuery.of(context).size.width,
                height: 50,
                margin: EdgeInsets.only(
                  top: 5.0,
                  right: 5.0,
                  left: 5.0,
                ),
                padding: EdgeInsets.all(10.0),
                child: Text(
                  "للتواصل معنا يمكنكم مراسلتنا عبر البريد الالكتروني ",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
              new Center(
                child: Image.asset(
                  'img_p1/arrow.png',
                  width: 50,
                  height: 50,
                ),
              ),
              new Container(
                  margin: EdgeInsets.only(
                    top: 15.0,
                    right: 20.0,
                    left: 20.0,
                  ),
                  padding: EdgeInsets.all(10.0),
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                            color: Color.fromRGBO(53, 50, 94, 58.0),
                            width: 2.0),
                        top: BorderSide(
                            color: Color.fromRGBO(53, 50, 94, 58.0),
                            width: 2.0),
                        left: BorderSide(
                            color: Color.fromRGBO(53, 50, 94, 58.0),
                            width: 2.0),
                        right: BorderSide(
                            color: Color.fromRGBO(53, 50, 94, 58.0),
                            width: 2.0)),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text(
                      "info@codeforiraq.org ",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                      ),
                    ),
                  ),),
              SizedBox(height: 5.0,),
              Center(
                child: RaisedButton(
//                  new RaisedButton(
                    color: Colors.redAccent,
                    textColor: Colors.white,
                    splashColor: Colors.lightBlueAccent,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "اضغط هنا",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  onPressed: () {
                    _launchEmail('info@codeforiraq.org');
                  },
             ),
                ),
              SizedBox(height: 5.0,),
              new Center(
                child: Text("لارسال الرسالة اختر تطبيق Gmail",
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
