import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(411.0, 66.5),
        child: AppBar(
          backgroundColor: Color.fromRGBO(53, 50, 94, 58.0),
          title: new Text("دليل البصرة",
            style: TextStyle(fontSize: 20, color: Colors.white,fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
      ),
      endDrawer: MyDrawer(),
      body: new Container(
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          padding: EdgeInsets.all(20.0),
          children: <Widget>[
            new Column(
              children: <Widget>[
                new Container(
                  height: 109,
                  width: 123,
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      color: Color(0xff8EB1EA),
                      borderRadius: BorderRadius.circular((20.0))),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed('/religious_places');
                    },
                    padding: EdgeInsets.all(4.0),
                    child: Image.asset(
                      'img_p1/Mosque.png',
                      width: 58,
                      height: 58,
                    ),
                  ),
                ),
                new Container(
                  child: Text(
                    " الاماكن الدينية ",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
              ],
            ), // End Secand  Icon.............
            new Column(
              children: <Widget>[
                new Container(
                  height: 109,
                  width: 123,
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      color: Color(0xff8EB1EA),
                      borderRadius: BorderRadius.circular((20.0))),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed('/basra_history');
                    },
                    padding: EdgeInsets.all(4.0),
                    child: Image.asset(
                      'img_p1/Basra_history.png',
                      width: 58,
                      height: 58,
                    ),
                  ),
                ),
                new Container(
                  child: Text(
                    " تاريخ البصرة ",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
              ],
            ), // End First Icon..............................
            new Column(
              children: <Widget>[
                new Container(
                  height: 109,
                  width: 123,
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      color: Color(0xff8EB1EA),
                      borderRadius: BorderRadius.circular((20.0))),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed('/education');
                    },
                    padding: EdgeInsets.all(4.0),
                    child: Image.asset(
                      'img_p1/Education.png',
                      width: 58,
                      height: 58,
                    ),
                  ),
                ),
                new Container(
                  child: Text(
                    " التعليم ",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
              ],
            ), // End Four Icon...........................

            new Column(
              children: <Widget>[
                new Container(
                  height: 109,
                  width: 123,
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      color: Color(0xff8EB1EA),
                      borderRadius: BorderRadius.circular((20.0))),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed('/entertainment_places');
                    },
                    padding: EdgeInsets.all(4.0),
                    child: Image.asset(
                      'img_p1/Entertainment.png',
                      width: 58,
                      height: 58,
                    ),
                  ),
                ),
                new Container(
                  child: Text(
                    " الاماكن الترفيهية ",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                ),
              ],
            ), // End Third  Icon................................
            new Column(
              children: <Widget>[
                new Container(
                  height: 109,
                  width: 123,
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      color: Color(0xff8EB1EA),
                      borderRadius: BorderRadius.circular((20.0))),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed('/restaurants');
                    },
                    padding: EdgeInsets.all(4.0),
                    child: Image.asset(
                      'img_p1/Restaurants.png',
                      width: 58,
                      height: 58,
                    ),
                  ),
                ),
                new Container(
                  child: Text(
                    " المطاعم ",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                ),
              ],
            ), // End Six Icon.............................
            new Column(
              children: <Widget>[
                new Container(
                  height: 109,
                  width: 123,
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      color: Color(0xff8EB1EA),
                      borderRadius: BorderRadius.circular((20.0))),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed('/hotels');
                    },
                    padding: EdgeInsets.all(4.0),
                    child: Image.asset(
                      'img_p1/Hotel.png',
                      width: 58,
                      height: 58,
                    ),
                  ),
                ),
                new Container(
                  child: Text(
                    " الفنادق ",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                ),
              ],
            ), // End Five Icon..........................
            new Column(
              children: <Widget>[
                new Container(
                  height: 109,
                  width: 123,
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      color: Color(0xff8EB1EA),
                      borderRadius: BorderRadius.circular((20.0))),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed('/hospitals');
                    },
                    padding: EdgeInsets.all(4.0),
                    child: Image.asset(
                      'img_p1/Hospital.png',
                      width: 58,
                      height: 58,
                    ),
                  ),
                ),
                new Container(
                  child: Text(
                    " المستشفيات ",
                    style: TextStyle(fontSize: 18,
                        color: Colors.black
                    ),
                  ),
                ),
              ],
            ), // End Eight Icon..........................................
            new Column(
              children: <Widget>[
                new Container(
                  height: 109,
                  width: 123,
                  padding: EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                      color: Color(0xff8EB1EA),
                      borderRadius: BorderRadius.circular((20.0))),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed('/photo_gallery');
                    },
                    padding: EdgeInsets.all(4.0),
                    child: Image.asset(
                      'img_p1/Photo_gallery.png',
                      width: 58,
                      height: 58,
                    ),
                  ),
                ),
                new Container(
                  child: Text(
                    " معرض الصور ",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                ),
              ],
            ), // End Seven Icon..........................
          ],
        ),
      ),
    );
  }
}

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          Container(
            child: new Stack(
              children: <Widget>[
                new Container(
                  height: 300,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Color(0xff35325E),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(44.0),
                        bottomRight: Radius.circular(44.0)),
                  ),
                  padding: EdgeInsets.only(top: 250.0),
                  child: FlatButton(
                      child: Text(
                    " Code For Iraq ",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  )),
                ),
                new Container(
                  height: 250,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(44.0),
                        bottomRight: Radius.circular(44.0)),
                  ),
                  child: Stack(
                    children: <Widget>[
                      Positioned(
                        child: FlatButton(
                          onPressed: () => {Navigator.of(context).pop()},
                          child: Image.asset(
                            'img_p1/Exit.png',
                            color: Colors.lightBlueAccent,
                            width: 30,
                            height: 30,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 40,
                        bottom: 20,
                        left: 20,
                        right: 20,
                        child: (Image.asset(
                          'img_p1/مبادرة.png',
                          width: 200,
                          height: 200,
                        )),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 4.0, right: 10.0, left: 20.0),
            child: Column(children: <Widget>[
              ListTile(
                  trailing: Image.asset('img_p1/الصفحة الرئيسية.png',
                      color: Colors.black, width: 34, height: 39),
                  title: Text(
                    "الصفحة الرئيسية",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                    textDirection: TextDirection.rtl,
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed('/home');
                  },),
              Divider(
                color: Colors.black,
              ),
              ListTile(
                trailing: Image.asset('img_p1/حول التطبيق.png',
                    color: Colors.black, width: 34, height: 39),
                title: Text(
                  "حول التطبيق",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                  textDirection: TextDirection.rtl,
                ),
                onTap: () {
                  Navigator.of(context).pushNamed('/about_the application');
                },
              ),
              Divider(
                color: Colors.black,
              ),
              ListTile(
                trailing: Image.asset('img_p1/حول المبادرة.png',
                    color: Colors.blue, width: 38, height: 36),
                title: Text(
                  "حول المبادرة",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                  textDirection: TextDirection.rtl,
                ),
                onTap: () {
                  Navigator.of(context).pushNamed('/about_the initiative');
                },
              ),
              Divider(
                color: Colors.black,
              ),
              ListTile(
                trailing: Image.asset('img_p1/فريق العمل.png',
                    color: Colors.black, width: 38, height: 38),
                title: Text(
                  "فريق العمل",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                  textDirection: TextDirection.rtl,
                ),
                onTap: () {
                  Navigator.of(context).pushNamed('/team_the work');
                },
              ),
              Divider(
                color: Colors.black,
              ),
              ListTile(
                trailing:
//                Icon(Icons.send,
//                    color: Colors.black,size: 35,),
                Image.asset('img_p1/اتصل بنا.png',
                    color: Colors.black, width: 38, height: 35),

                title: Text(
                  "اتصل بنا",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                  textDirection: TextDirection.rtl,
                ),
                onTap: () {
                  Navigator.of(context).pushNamed('/email');
                },
              ),
//              lllllllllllllllllllllllllllllllllllllllllllllllll
              Divider(
                color: Colors.black,
              ),
              ListTile(
                trailing: Image.asset('img_p1/مقترحات.png',
                    color: Colors.black, width: 38, height: 35),
                title: Text(
                  "مقترحات",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                  textDirection: TextDirection.rtl,
                ),
                onTap: () {
                  Navigator.of(context).pushNamed('/proposals');
                },
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
