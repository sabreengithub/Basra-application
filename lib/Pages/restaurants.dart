import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Restaurants extends StatefulWidget {
  @override
  _RestaurantsState createState() => _RestaurantsState();
}

class _RestaurantsState extends State<Restaurants> {
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
          title: new Text("المطاعم",
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
                  image:DecorationImage(image: AssetImage('img_p6/img1.jpg'),
                      fit: BoxFit.fill),),),

              Positioned(

                top:150,
                left:265,
                bottom: 5,
                child: FlatButton(
                  onPressed:
                      () {launchURL('https://www.google.iq/maps/place/%D9%85%D8%B7%D8%B9%D9%85+%D8%A8%D8%A7%D8%B1%D8%A8%D9%8A%D9%83%D9%8A%D9%88%E2%80%AD/@30.5055451,47.8322575,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc49759213a571d:0x270d0163ae2cba72!8m2!3d30.5055405!4d47.8300688?hl=ar&authuser=0');},

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
              child: Text( "مطعم باربكيو المنقل ",
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
                    image:DecorationImage(image: AssetImage('img_p6/img2.jpg'),
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
                      launchURL('https://www.google.iq/maps/place/%D9%85%D8%B7%D8%B9%D9%85+%D8%B2%D8%B1%D8%B2%D9%88%D8%B1%E2%80%AD/@30.4931279,47.8304554,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc497438a02a0e5:0x1d20683129b4ab95!8m2!3d30.4931233!4d47.8282667?hl=ar&authuser=0');
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
              child: Text( " مطعم زرزور ",
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
                  image:DecorationImage(image: AssetImage('img_p6/img3.jpg'),
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
                    launchURL('https://www.google.iq/maps/place/%D9%85%D8%B7%D8%B9%D9%85+%D9%88%D9%83%D8%A7%D8%B2%D9%8A%D9%86%D9%88+%D8%A8%D9%84%D9%85+%D8%B9%D8%B4%D8%A7%D8%B1%D9%8A%E2%80%AD/@30.5065244,47.8556356,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc490babc4882af:0xf8d2414aaaee70c!8m2!3d30.5065198!4d47.8534469?hl=ar&authuser=0');

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
              child: Text( "مطعم وكازينو بلم عشاري ",
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
                  image:DecorationImage(image: AssetImage('img_p6/img4.jpg'),
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
                    launchURL('https://www.google.iq/maps/place/%D9%84%D9%88%D8%AF%D8%AC+%D8%A8%D8%B1%D8%AC%D8%B1%E2%80%AD/@30.5030487,47.8375927,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc497510215e505:0x5bad07908562122a!8m2!3d30.5030441!4d47.835404?hl=ar&authuser=0');
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
              child: Text( " مطعم لودج بركر ",
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
                  image:DecorationImage(image: AssetImage('img_p6/img5.jpg'),
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
                    launchURL('https://www.google.iq/maps/place/%D9%85%D8%B7%D8%B9%D9%85+%D8%B9%D9%8A%D9%86+%D8%A7%D9%84%D8%A8%D8%B5%D8%B1%D8%A9+(Ain+Al+Basra+Restaurant)%E2%80%AD/@30.5217218,47.8253562,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc499ea81720911:0x32fa7baf414451b8!8m2!3d30.5217172!4d47.8231675?hl=ar&authuser=0');
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
              child: Text( "مطعم عين البصرة",
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
                  image:DecorationImage(image: AssetImage('img_p6/img6.jpg'),
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
                    launchURL('https://www.google.iq/maps/place/%D8%A7%D9%84%D8%B7%D8%A7%D8%B2%D8%AC+%D8%B3%D9%86%D8%A7%D9%83+%D8%A7%D9%84%D8%AC%D8%A8%D9%8A%D9%84%D8%A9+-+Al-Tazaj+Snack+Jubaila%E2%80%AD/@30.5371377,47.8131684,16z/data=!4m8!1m2!2m1!1z2YXYt9i52YUg2KfZhNi32KfYstisINiz2YbYp9mDINin2YTYqNi12LHYqQ!3m4!1s0x0:0x35b4ef068c1a7ff8!8m2!3d30.5388735!4d47.805132?hl=ar&authuser=0');
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
              child: Text( " مطعم الطازج سناك",
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
                  image:DecorationImage(image: AssetImage('img_p6/img7.jpg'),
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
                    launchURL('https://www.google.iq/maps/place/%D9%85%D8%B7%D8%B9%D9%85+%D8%A7%D9%84%D8%AD%D8%B3%D9%88%D9%86%E2%80%AD/@30.5099446,47.8329621,17z/data=!4m12!1m6!3m5!1s0x3fc499fd4bc45809:0x6fa3655655c26be2!2z2YXYt9i52YUg2KfZhNit2LPZiNmG!8m2!3d30.5098327!4d47.8330829!3m4!1s0x3fc499fd4bc45809:0x6fa3655655c26be2!8m2!3d30.5098327!4d47.8330829?hl=ar&authuser=0');
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
              child: Text( "مطعم الحسون",
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
                  image:DecorationImage(image: AssetImage('img_p6/img8.jpg'),
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
                    launchURL('https://www.google.iq/maps/place/%D9%85%D8%B7%D8%B9%D9%85+%D8%B3%D8%A7%D9%85%D8%B1+%D8%A7%D9%84%D8%B2%D8%B1%D9%83%D8%A7%D9%86%D9%8A%E2%80%AD/@30.387141,47.7061085,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc4bc18b21663ab:0xc90dee0a85c058d4!8m2!3d30.3871364!4d47.7039198?hl=ar&authuser=0');
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
              child: Text( " مطعم و مشويات سامر الزركاني",
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
                  image:DecorationImage(image: AssetImage('img_p6/img9.jpg'),
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
                    launchURL('https://www.google.iq/maps/place/%D9%85%D8%B7%D8%B9%D9%85+%D8%A7%D9%84%D8%A8%D9%8A%D8%AA+%D8%A7%D9%84%D8%B4%D8%A7%D9%85%D9%8A+Al-Bait+Al-Shami+Restaurant%E2%80%AD/@30.5033407,47.8396725,17z/data=!4m12!1m6!3m5!1s0x3fc497518160050f:0x69c95d90b4eec0bc!2z2YXYt9i52YUg2KfZhNio2YrYqiDYp9mE2LTYp9mF2YogQWwtQmFpdCBBbC1TaGFtaSBSZXN0YXVyYW50!8m2!3d30.5033361!4d47.8374838!3m4!1s0x3fc497518160050f:0x69c95d90b4eec0bc!8m2!3d30.5033361!4d47.8374838?hl=ar&authuser=0');
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
              child: Text( " مطعم البيت الشامي",
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
                  image:DecorationImage(image: AssetImage('img_p6/img10.jpg'),
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
                    launchURL('https://www.google.iq/maps/place/%D9%85%D8%B7%D8%B9%D9%85+%D8%B4%D9%86%D8%A7%D8%B4%D9%8A%D9%84+%D8%A7%D9%84%D8%A8%D8%B5%D8%B1%D8%A9%E2%80%AD/@30.5012582,47.8347691,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc49728b40c0c81:0x134a8ffa34909c13!8m2!3d30.5012536!4d47.8325804?hl=ar&authuser=0');
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
              child: Text( " مطعم شناشيل البصرة",
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
                    image:DecorationImage(image: AssetImage('img_p6/img11.jpg'),
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
                      launchURL('https://www.google.iq/maps/place/%D9%85%D8%B7%D8%B9%D9%85+%D8%AD%D9%83%D8%A7%D9%8A%D8%A9%E2%80%AD/@30.5414643,47.8075792,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc4990235d88f51:0xa587e93910b6b225!8m2!3d30.5414597!4d47.8053905?hl=ar&authuser=0');
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
              child: Text( "مطعم حكاية ",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),),
            ), //...................................................
          ],
        ),
      ),
    );
  }
}
