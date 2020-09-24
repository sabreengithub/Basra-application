import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Proposals extends StatefulWidget {
  @override
  _ProposalsState createState() => _ProposalsState();
}

class _ProposalsState extends State<Proposals> {
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
            "مقترحات",
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
                child: Image.asset(
                  'img_p1/Proposal.jpg',
                  width: MediaQuery.of(context).size.width,
                ),
              ),
              new Container(
                width: MediaQuery.of(context).size.width,
                height: 50,
                margin: EdgeInsets.only(
                  top: 100.0,
                  right: 5.0,
                  left: 5.0,
                ),
                padding: EdgeInsets.all(10.0),
                child: Text(
                  "اذا كان لديك مقترح مهم لتطوير قسم في البرنامج  ",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
              new Container(
                margin:EdgeInsets.all(5.0) ,
                child: Center(
                  child: Text(
                    " ارسله عبر E-mail ",
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.redAccent,
                    ),
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
                  )),
              Center(
                child: FlatButton(
                  color: Colors.redAccent,
                  textColor: Colors.white,
                  splashColor: Colors.cyan,
                  onPressed: () {
                    _launchEmail('info@codeforiraq.org');
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.send),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "Send",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
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
