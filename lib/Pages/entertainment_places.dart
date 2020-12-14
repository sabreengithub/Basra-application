import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class EntertainmentPlaces extends StatefulWidget {
  @override
  _EntertainmentPlacesState createState() => _EntertainmentPlacesState();
}

class _EntertainmentPlacesState extends State<EntertainmentPlaces> {
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
          title: new Text("الاماكن الترفيهية",
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
            Stack(children: <Widget>[
              Container(
                margin:EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                height:200,
                width:MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image:DecorationImage(image: AssetImage('img_p3/img1.jpg'),
                      fit: BoxFit.cover),),),

              Positioned(

                top:150,
                left:265,
                bottom: 5,
                child: FlatButton(
                  onPressed:
                      () {launchURL('https://www.google.iq/maps/place/%D8%A8%D8%B5%D8%B1%D8%A9+%D9%84%D8%A7%D9%86%D8%AF%E2%80%AD/@30.5528041,47.800405,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc498dde014d50b:0xfe5999f60a980c57!8m2!3d30.5527995!4d47.7982163?hl=ar');},

                  child:
                  new Container(
                    padding: EdgeInsets.all(5.0),
                    child:  Image.asset(
                      'img_p1/map.png',
                      width:30,
                      height:30,
                    ),
                  ),
                ),
              ),
            ],),
            Container(
              child: Text( "متنزة بصرة لاند ",
                 textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),),
            ), //...................................................
            Stack(
              children: <Widget>[
                Container(
                  margin:EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  height:200,
                  width:MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image:DecorationImage(image: AssetImage('img_p3/img2.jpg'),
                        fit: BoxFit.cover),
                  ),
                ),
                Positioned(
                  top:150,
                  left:265,
                  bottom: 5,
                  child: FlatButton(
                    onPressed:
                        () {
                      launchURL('https://www.google.iq/maps/place/%D9%85%D8%AA%D9%86%D8%B2%D8%A9+%D8%A7%D9%84%D8%A8%D8%B5%D8%B1%D8%A9+%D8%A7%D9%84%D8%B9%D8%A7%D8%A6%D9%84%D9%8A%E2%80%AD/@30.5646002,47.7830524,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc49f4ae2f208c9:0xaf7afef851a94ae7!8m2!3d30.5645956!4d47.7808637?hl=ar');
                    },
                    child: new Container(
                      padding: EdgeInsets.all(5.0),
                      child:  Image.asset(
                        'img_p1/map.png',
                        width:30,
                        height:30,
                      ),
                    ),
                  ),
                ),
              ],),
            Container(
              child: Text( "متنزة البصرة العائلي ",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),),
            ), //...................................................

            Stack(children: <Widget>[

              Container(
                margin:EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                height:200,
                width:MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image:DecorationImage(image: AssetImage('img_p3/img3.jpg'),
                      fit: BoxFit.fill),
                ),
              ),

              Positioned(
                top:150,
                left:265,
                bottom: 5,
                child: FlatButton(
                  onPressed:
                      () {
                    launchURL('https://www.google.iq/maps/place/%D9%85%D8%AA%D9%86%D8%B2%D9%87+%D8%A7%D9%84%D8%B2%D8%A8%D9%8A%D8%B1+%D8%A7%D9%84%D8%B9%D8%A7%D8%A6%D9%84%D9%8A%E2%80%AD/@30.4002296,47.7026589,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc4bc3ad64acd77:0xcf49be56e5abc7dd!8m2!3d30.400225!4d47.7004702?hl=ar');

                  },
                  child:new Container(
                    padding: EdgeInsets.all(5.0),
                    child:  Image.asset(
                      'img_p1/map.png',
                      width:30,
                      height:30,
                    ),

                  ),
                ),),


            ],),

            Container(
              child: Text( "متنزة الزبير العائلي ",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),),
            ), //...................................................

            Stack(children: <Widget>[
              Container(
                margin:EdgeInsets.all(10),
                padding: EdgeInsets.all(10.0),
                height:200,
                width:MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image:DecorationImage(image: AssetImage('img_p3/img4.jpg'),
                      fit: BoxFit.fill),
                ),
              ),

              Positioned(
                top:150,
                left:265,
                bottom: 5,
                child: FlatButton(
                  onPressed:
                      () {
                    launchURL('https://www.google.iq/maps/place/%D9%85%D9%88%D9%84+%D8%A8%D8%B5%D8%B1%D8%A9+%D8%AA%D8%A7%D9%8A%D9%85+%D8%B3%D9%83%D9%88%D9%8A%D8%B1%E2%80%AD/@30.5411756,47.8076848,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc49903cb2aae69:0xe442adb723b21272!8m2!3d30.541171!4d47.8054961?hl=ar');
                  },
                  padding: EdgeInsets.all(4.0),
                  child: Container(
                    padding: EdgeInsets.all(5.0),
                    child:  Image.asset(
                      'img_p1/map.png',
                      width:30,
                      height:30,
                    ),

                  ),
                ),),
            ],),
            Container(
              child: Text( "مول تايم سكوير ",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),),
            ), //...................................................

            Stack(children: <Widget>[

              Container(
                margin:EdgeInsets.all(10),
                padding: EdgeInsets.all(10.0),
                height:200,
                width:MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image:DecorationImage(image: AssetImage('img_p3/img5.jpg'),
                      fit: BoxFit.cover),
                ),
              ),

              Positioned(
                top:150,
                left:265,
                bottom: 5,
                child: FlatButton(
                  onPressed:
                      () {
                    launchURL('https://www.google.iq/maps/place/%D8%B4%D9%86%D8%B4%D9%84+%D9%85%D9%88%D9%84%E2%80%AD/@30.5011187,47.8350621,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc4975077fb9aab:0xa417859b6622709b!8m2!3d30.5011141!4d47.8328734?hl=ar');
                  },
                  padding: EdgeInsets.all(4.0),
                  child:Container(
                    padding: EdgeInsets.all(5.0),
                    child:  Image.asset(
                      'img_p1/map.png',
                      width:30,
                      height:30,
                    ),

                  ),
                ),),
            ],),
            Container(
              child: Text( "شنشل مول ",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),),
            ), //...................................................
            Stack(children: <Widget>[

              Container(
                margin:EdgeInsets.all(10),
                padding: EdgeInsets.all(10.0),
                height:200,
                width:MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image:DecorationImage(image: AssetImage('img_p3/img6.jpg'),
                      fit: BoxFit.cover
                    ),
                ),

              ),

              Positioned(
                top:150,
                left:265,
                bottom: 5,
                child: FlatButton(
                  onPressed:
                      () {
                    launchURL('https://www.google.iq/maps/place/%D9%85%D8%AF%D9%8A%D9%86%D8%A9+%D8%A7%D9%84%D8%B9%D8%A7%D8%A8+%D8%AC%D9%84%D9%81%D8%A7%D8%B1%E2%80%AD/@30.450677,47.7790409,17z/data=!4m8!1m2!2m1!1z2KzZhNmB2KfYsQ!3m4!1s0x3fc497cd8d405c03:0x78d5862b550cf8b5!8m2!3d30.451843!4d47.7740933?hl=ar');
                  },
                  padding: EdgeInsets.all(4.0),
                  child:Container(
                    padding: EdgeInsets.all(5.0),
                    child:  Image.asset(
                      'img_p1/map.png',
                      width:30,
                      height:30,
                    ),

                  ),
                ),),


            ],),
            Container(
              child: Text( " العاب جلفار",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),),
            ), //...................................................
            Stack(children: <Widget>[

              Container(
                margin:EdgeInsets.all(10),
                padding: EdgeInsets.all(10.0),
                height:200,
                width:MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image:DecorationImage(image: AssetImage('img_p3/img7.jpg'),
                      fit: BoxFit.fitWidth),
                ),
              ),

              Positioned(
                top:150,
                left:265,
                bottom: 5,
                child: FlatButton(
                  onPressed:
                      () {
                    launchURL('https://www.google.iq/maps/place/%D9%85%D8%AF%D9%8A%D9%86%D8%A9+%D8%A7%D9%84%D8%B9%D8%A7%D8%A8+%D9%85%D8%AA%D9%86%D8%B2%D9%87+%D8%A7%D9%84%D8%AE%D9%88%D8%B1%D9%87%E2%80%AD/@30.4967394,47.8385124,17z/data=!4m8!1m2!2m1!1z2KfZhNiu2YjYsdip!3m4!1s0x0:0x8e74c0a276ea0376!8m2!3d30.4952621!4d47.8358218?hl=ar');
                  },
                  padding: EdgeInsets.all(4.0),
                  child:Container(
                    padding: EdgeInsets.all(5.0),
                    child:  Image.asset(
                      'img_p1/map.png',
                      width:30,
                      height:30,
                    ),

                  ),
                ),),
            ],),
            Container(
              child: Text( "متنزة الخورة ",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),),
            ),
          ],
        ),
      ),
    );
  }
}