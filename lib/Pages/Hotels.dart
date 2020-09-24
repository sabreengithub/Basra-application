import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Hotels extends StatefulWidget {
  @override
  _HotelsState createState() => _HotelsState();
}

class _HotelsState extends State<Hotels> {
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
          title: new Text("الفنادق",
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
                  image:DecorationImage(image: AssetImage('img_p5/img1.jpg'),
                      fit: BoxFit.fill),),),

              Positioned(

                top:150,
                left:265,
                bottom: 5,
                child: FlatButton(
                  onPressed:
                      () {launchURL('https://www.google.iq/maps/place/%D9%81%D9%86%D8%AF%D9%82+%D9%85%D9%86%D8%A7%D9%88%D9%8A+%D8%A8%D8%A7%D8%B4%D8%A7%E2%80%AD/@30.5061518,47.8442415,17z/data=!3m1!4b1!4m8!3m7!1s0x3fc497533a5400a5:0x54637fb8bc5c1abf!5m2!4m1!1i2!8m2!3d30.5061472!4d47.8420528?hl=ar&authuser=0');},

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
              child: Text( " فندق مناوي باشا ",
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
                    image:DecorationImage(image: AssetImage('img_p5/img2.jpg'),
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
                      launchURL('https://www.google.iq/maps/place/%D9%81%D9%86%D8%AF%D9%82+%D8%A7%D9%84%D8%A8%D8%B5%D8%B1%D8%A9+%D8%A7%D9%84%D8%AF%D9%88%D9%84%D9%8A%E2%80%AD/@30.5178504,47.8458104,17z/data=!3m1!4b1!4m8!3m7!1s0x3fc49a021dbc3627:0xe33777d903a799ea!5m2!4m1!1i2!8m2!3d30.5178458!4d47.8436217?hl=ar&authuser=0');
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
              child: Text( " فندق البصرة الدولي ",
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
                  image:DecorationImage(image: AssetImage('img_p5/img3.jpg'),
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
                    launchURL('https://www.google.iq/maps/place/%D9%81%D9%86%D8%AF%D9%82+%D8%A7%D9%84%D8%A8%D8%B5%D8%B1%D8%A9+%D8%A7%D9%84%D8%B3%D9%8A%D8%A7%D8%AD%D9%8A%E2%80%AD/@30.5108284,47.8408945,21z/data=!4m12!1m6!3m5!1s0x3fc4975572dd5cc5:0xfe9710fdd072988f!2z2YHZhtiv2YIg2KfZhNio2LXYsdipINin2YTYs9mK2KfYrdmK!8m2!3d30.5108238!4d47.8407577!3m4!1s0x3fc4975572dd5cc5:0xfe9710fdd072988f!8m2!3d30.5108238!4d47.8407577?hl=ar&authuser=0');

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
              child: Text( " فندق البصرة السياحي",
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
                  image:DecorationImage(image: AssetImage('img_p5/img4.jpg'),
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
                    launchURL('https://www.google.iq/maps/place/Almaha+Plaza+Hotel+%26+Rest+%D9%81%D9%86%D8%AF%D9%82+%D9%88+%D9%85%D8%B7%D8%B9%D9%85+%D8%A7%D9%84%D9%85%D9%87%D8%A7+%D8%A8%D9%84%D8%A7%D8%B2%D8%A7%E2%80%AD/@30.5096165,47.8379697,17z/data=!4m8!1m2!2m1!1z2YHZhtiv2YIg2KfZhNmF2YfYpyDYqNmE2KfYstin!3m4!1s0x3fc497d14e6103e5:0xda04b26abbeecb97!8m2!3d30.5094312!4d47.8355931?hl=ar&authuser=0');
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
              child: Text( " فندق المها بلازا ",
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
                  image:DecorationImage(image: AssetImage('img_p5/img5.jpg'),
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
                    launchURL('https://www.google.iq/maps/place/%D8%B4%D9%85%D8%B3+%D8%A7%D9%84%D8%A8%D8%B5%D8%B1%D8%A9%E2%80%AD/@30.5163479,47.8438879,17z/data=!3m1!4b1!4m8!3m7!1s0x3fc499ff47eb03d1:0xec24ac332bea42d8!5m2!4m1!1i2!8m2!3d30.5163433!4d47.8416992?hl=ar&authuser=0');
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
              child: Text( "فندق شمس البصرة",
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
                  image:DecorationImage(image: AssetImage('img_p5/img6.jpg'),
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
                    launchURL('https://www.google.iq/maps/place/%D9%81%D9%86%D8%AF%D9%82+%D8%AA%D8%A7%D8%AC+%D8%A7%D9%84%D8%A8%D8%B5%D8%B1%D8%A9%E2%80%AD/@30.5158444,47.8434952,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc4996c3337e66d:0xa048e5f21b033ad!8m2!3d30.5158398!4d47.8413065?hl=ar&authuser=0');
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
              child: Text( "فندق تاج البصرة",
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
