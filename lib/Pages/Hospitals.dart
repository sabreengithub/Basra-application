import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Hospitals extends StatefulWidget {
  @override
  _HospitalsState createState() => _HospitalsState();
}

class _HospitalsState extends State<Hospitals> {
  launchURL(url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(411.0, 66.5),
        child: AppBar(
            backgroundColor: Color.fromRGBO(53, 50, 94, 58.0),
          title: new Text("المستشفيات",
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
            new Container(
              height: 200,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(15.0),
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(color: Colors.black),
                    top: BorderSide(color: Colors.black),
                    left: BorderSide(color: Colors.black),
                    right: BorderSide(color: Colors.black)),
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage('img_p8/img1.PNG'), fit: BoxFit.cover),
              ),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 150,
                    left: 260,
                    bottom: 5,
                    child: FlatButton(
                      onPressed: () {
                        launchURL(
                            'https://www.google.iq/maps/place/%D9%85%D8%B3%D8%AA%D8%B4%D9%81%D9%89+%D8%A7%D9%84%D8%A8%D8%B5%D8%B1%D8%A9%E2%80%AD/@30.4938236,47.8078906,17z/data=!4m12!1m6!3m5!1s0x3fc49778df1c5ced:0x428509b14379ea19!2z2YXYs9iq2LTZgdmJINin2YTYqNi12LHYqQ!8m2!3d30.493819!4d47.8057019!3m4!1s0x3fc49778df1c5ced:0x428509b14379ea19!8m2!3d30.493819!4d47.8057019?hl=ar');
                      },
                      child: new Container(
                        padding: EdgeInsets.all(5.0),
                        child: Image.asset(
                          'img_p1/map.png',
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Text(
                "  مستشفى البصرة التعليمي (الجمهوري)",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ), //...................................................
            new Container(
              height: 200,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(15.0),
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(color: Colors.black),
                    top: BorderSide(color: Colors.black),
                    left: BorderSide(color: Colors.black),
                    right: BorderSide(color: Colors.black)),
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage('img_p8/img2.jpg'), fit: BoxFit.fill),
              ),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 150,
                    left: 260,
                    bottom: 5,
                    child: FlatButton(
                      onPressed: () {
                        launchURL(
                            'https://www.google.iq/maps/place/%D9%85%D8%B3%D8%AA%D8%B4%D9%81%D9%89+%D8%A7%D9%84%D8%A8%D8%B5%D8%B1%D8%A9+%D8%A7%D9%84%D8%AA%D8%AE%D8%B5%D8%B5%D9%8A+%D9%84%D9%84%D8%A7%D8%B7%D9%81%D8%A7%D9%84%E2%80%AD/@30.4760739,47.8006403,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc497a1fee0133f:0x3353d3ba4245e206!8m2!3d30.4760739!4d47.7984516?hl=ar&authuser=0');
                      },
                      child: new Container(
                        padding: EdgeInsets.all(5.0),
                        child: Image.asset(
                          'img_p1/map.png',
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Text(
                "مستشفى البصرة التخصصي للاطفال",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ), //...................................................
            new Container(
              height: 200,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(15.0),
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(color: Colors.black),
                    top: BorderSide(color: Colors.black),
                    left: BorderSide(color: Colors.black),
                    right: BorderSide(color: Colors.black)),
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage('img_p8/img3.jpg'), fit: BoxFit.fill),
              ),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 150,
                    left: 260,
                    bottom: 5,
                    child: FlatButton(
                      onPressed: () {
                        launchURL(
                            'https://www.google.iq/maps/place/%D9%85%D8%B3%D8%AA%D8%B4%D9%81%D9%89+%D8%A7%D9%84%D9%81%D9%8A%D8%AD%D8%A7%D8%A1+%D8%A7%D9%84%D8%AA%D8%B9%D9%84%D9%8A%D9%85%D9%8A%E2%80%AD/@30.5336126,47.7851046,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc4988cd598a2cd:0xd0cb34a1b7da4977!8m2!3d30.5336126!4d47.7829159?hl=ar&authuser=0');
                      },
                      child: new Container(
                        padding: EdgeInsets.all(5.0),
                        child: Image.asset(
                          'img_p1/map.png',
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Text(
                "مستشفى الفيحاء التعليمي",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ), //...................................................
            new Container(
              height: 200,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(15.0),
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(color: Colors.black),
                    top: BorderSide(color: Colors.black),
                    left: BorderSide(color: Colors.black),
                    right: BorderSide(color: Colors.black)),
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage('img_p8/img4.jpg'), fit: BoxFit.cover),
              ),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 150,
                    left: 260,
                    bottom: 5,
                    child: FlatButton(
                      onPressed: () {
                        launchURL(
                            'https://www.google.iq/maps/place/%D9%85%D8%B3%D8%AA%D8%B4%D9%81%D9%89+%D8%A7%D8%A8%D9%8A+%D8%A7%D9%84%D8%AE%D8%B5%D9%8A%D8%A8%E2%80%AD/@30.4512403,47.9932487,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc48c858648e7f1:0x42d8d3b94d84a4ea!8m2!3d30.4512403!4d47.99106?hl=ar&authuser=0');
                      },
                      child: new Container(
                        padding: EdgeInsets.all(5.0),
                        child: Image.asset(
                          'img_p1/map.png',
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Text(
                "مستشفى ابي الخصيب العام",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ), //...................................................

            new Container(
              height: 200,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(15.0),
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(color: Colors.black),
                    top: BorderSide(color: Colors.black),
                    left: BorderSide(color: Colors.black),
                    right: BorderSide(color: Colors.black)),
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage('img_p8/img5.jpg'), fit: BoxFit.cover),
              ),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 150,
                    left: 260,
                    bottom: 5,
                    child: FlatButton(
                      onPressed: () {
                        launchURL(
                            'https://www.google.iq/maps/place/%D9%85%D8%B3%D8%AA%D8%B4%D9%81%D9%89+%D8%A7%D9%84%D9%81%D8%A7%D9%88+%D8%A7%D9%84%D8%B9%D8%A7%D9%85%E2%80%AD/@29.9758151,48.4677637,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc5ea3dbaafbc6d:0xc2078b3031d1ed2f!8m2!3d29.9758151!4d48.465575?hl=ar&authuser=0');
                      },
                      child: new Container(
                        padding: EdgeInsets.all(5.0),
                        child: Image.asset(
                          'img_p1/map.png',
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Text(
                "مستشفى الفاو العام",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ), //...................................................
            new Container(
              height: 200,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(15.0),
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(color: Colors.black),
                    top: BorderSide(color: Colors.black),
                    left: BorderSide(color: Colors.black),
                    right: BorderSide(color: Colors.black)),
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage('img_p8/img6.jpg'), fit: BoxFit.fill),
              ),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 150,
                    left: 260,
                    bottom: 5,
                    child: FlatButton(
                      onPressed: () {
                        launchURL(
                            'https://www.google.iq/maps/place/%D9%85%D8%B3%D8%AA%D8%B4%D9%81%D9%89+%D8%A7%D9%84%D8%B2%D8%A8%D9%8A%D8%B1+%D8%A7%D9%84%D8%B9%D8%A7%D9%85%E2%80%AD/@30.382037,47.709349,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc4be9dcea4d2d7:0x71b079fc3a7f4a26!8m2!3d30.382037!4d47.7071603?hl=ar&authuser=0');
                      },
                      child: new Container(
                        padding: EdgeInsets.all(5.0),
                        child: Image.asset(
                          'img_p1/map.png',
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Text(
                "مستشفى الزبير العام",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ), //...................................................
            new Container(
              height: 200,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(15.0),
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(color: Colors.black),
                    top: BorderSide(color: Colors.black),
                    left: BorderSide(color: Colors.black),
                    right: BorderSide(color: Colors.black)),
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage('img_p8/img7.jpg'), fit: BoxFit.fill),
              ),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 150,
                    left: 260,
                    bottom: 5,
                    child: FlatButton(
                      onPressed: () {
                        launchURL(
                            'https://www.google.iq/maps/place/%D9%85%D8%B3%D8%AA%D8%B4%D9%81%D9%89+%D8%A7%D9%84%D9%82%D8%B1%D9%86%D9%87+%D8%A7%D9%84%D8%B9%D8%A7%D9%85%E2%80%AD/@31.0244255,47.4310501,17z/data=!3m1!4b1!4m5!3m4!1s0x3fdcd342ecc057ed:0x1c032f5a45ecd14a!8m2!3d31.0244255!4d47.4288614?hl=ar&authuser=0');
                      },
                      child: new Container(
                        padding: EdgeInsets.all(5.0),
                        child: Image.asset(
                          'img_p1/map.png',
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Text(
                "مستشفى القرنه  العام ",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ), //...................................................

            new Container(
              height: 200,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(15.0),
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(color: Colors.black),
                    top: BorderSide(color: Colors.black),
                    left: BorderSide(color: Colors.black),
                    right: BorderSide(color: Colors.black)),
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage('img_p8/img8.jpg'), fit: BoxFit.fill),
              ),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 150,
                    left: 260,
                    bottom: 5,
                    child: FlatButton(
                      onPressed: () {
                        launchURL(
                            'https://www.google.iq/maps/place/%D9%85%D8%B3%D8%AA%D8%B4%D9%81%D9%89+%D8%A7%D9%84%D9%85%D9%88%D8%A7%D8%B3%D8%A7%D8%A9+%D8%A7%D9%84%D8%A7%D9%87%D9%84%D9%8A%E2%80%AD/@30.49106,47.8163198,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc4973707369629:0x8485e94f7057cb24!8m2!3d30.49106!4d47.8141311?hl=ar&authuser=0');
                      },
                      child: new Container(
                        padding: EdgeInsets.all(5.0),
                        child: Image.asset(
                          'img_p1/map.png',
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Text(
                " مستشفى المواساة الاهلية  ",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ), //...................................................
            new Container(
              height: 200,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(15.0),
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(color: Colors.black),
                    top: BorderSide(color: Colors.black),
                    left: BorderSide(color: Colors.black),
                    right: BorderSide(color: Colors.black)),
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage('img_p8/img9.jpg'), fit: BoxFit.fill),
              ),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 150,
                    left: 260,
                    bottom: 5,
                    child: FlatButton(
                      onPressed: () {
                        launchURL(
                            'https://www.google.iq/maps/place/%D9%85%D8%B3%D8%AA%D8%B4%D9%81%D9%89+%D8%A7%D9%84%D9%85%D9%88%D8%B3%D9%88%D9%8A%E2%80%AD/@30.5047921,47.8288207,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc4975f16247df1:0x9f0287a64ddb0706!8m2!3d30.5047921!4d47.826632?hl=ar&authuser=0');
                      },
                      child: new Container(
                        padding: EdgeInsets.all(5.0),
                        child: Image.asset(
                          'img_p1/map.png',
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Text(
                "مستشفى الموسوي الاهلية",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ), //...................................................

            new Container(
              height: 200,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(15.0),
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(color: Colors.black),
                    top: BorderSide(color: Colors.black),
                    left: BorderSide(color: Colors.black),
                    right: BorderSide(color: Colors.black)),
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage('img_p8/img10.jpg'), fit: BoxFit.cover),
              ),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 150,
                    left: 260,
                    bottom: 5,
                    child: FlatButton(
                      onPressed: () {
                        launchURL(
                            'https://www.google.iq/maps/place/%D9%85%D8%B3%D8%AA%D8%B4%D9%81%D9%89+%D8%A7%D9%84%D8%B3%D8%B9%D8%AF%D9%8A+%D8%A7%D9%84%D8%A7%D9%87%D9%84%D9%8A%E2%80%AD/@30.5125132,47.8353759,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc499fcb60585bd:0x54a8f9fefeda715f!8m2!3d30.5125086!4d47.8331872?hl=ar&authuser=0');
                      },
                      child: new Container(
                        padding: EdgeInsets.all(5.0),
                        child: Image.asset(
                          'img_p1/map.png',
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Text(
                " مستشفى السعدي الاهلية ",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
