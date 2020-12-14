import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ReligiousPlaces extends StatefulWidget {
  @override
  _ReligiousPlacesState createState() => _ReligiousPlacesState();
}

class _ReligiousPlacesState extends State<ReligiousPlaces> {

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
          title: new Text("الاماكن الدينية",
            style: TextStyle(fontSize: 20, color: Colors.white,fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
      ),
      body:
    Directionality(
        textDirection: TextDirection.rtl,
        child:
    ListView(
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
                    image:DecorationImage(image: AssetImage('img_p2/Img1.jpg'),
                        fit: BoxFit.fill),),),

        Positioned(

                 top:150,
                left:265,
                 bottom: 5,
                 child: FlatButton(
                   onPressed:
                       () {
                         launchURL('https://www.google.iq/maps/place/%D9%85%D8%B3%D8%AC%D8%AF+%D8%AE%D8%B7%D9%88%D8%A9+%D8%A7%D9%84%D8%A7%D9%85%D8%A7%D9%85+%D8%B9%D9%84%D9%8A+(+%D8%B9+)%E2%80%AD/@30.3995469,47.7353425,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc4bdd0be5eba0f:0xf9095afa4f0922e5!8m2!3d30.3995423!4d47.7331538?hl=ar');

                     },



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
           Card(
             margin:EdgeInsets.only(top: 0,left: 15.0,right: 15.0,bottom: 0),
           child:Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: <Widget>[

             Container(

               padding: EdgeInsets.only(left:10.0,right:10.0,top:10.0),
               child: Text( " جامع خطوة الأمام علي ",
                 style: TextStyle(
                 fontSize: 18,fontWeight: FontWeight.bold,
                 color: Colors.black,
               ),),
             ),
             Container(
               padding: EdgeInsets.only(left:10.0,right:10.0,bottom:10.0),
               child: Text( " يقع في قضاء الزبير  ويعتبر المسجد الثاني الذي بني في الإسلام بعد المسجد النبوي وحيث تم بناءه سنة 14 هـ  بقى هذا المسجد أثراً تاريخياً شاخصاً، وأخذ يعرف باسم (خطوة الإمام علي  أو جامع الإمام علي (عليه السلام) والسبب في ذلك يعود لزيارة الإمام له أيام خلافته سنة 36 هـ . وإلقائه عدد من الخطب في هذا المسجد. ",
                 style: TextStyle(
                   fontSize:18,
                   color: Colors.black,
                 ),
               ),
             ),
    ],),
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
                    image:DecorationImage(image: AssetImage('img_p2/Img2.jpg'),
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
                          launchURL('https://www.google.iq/maps/place/%D8%AC%D8%A7%D9%85%D8%B9+%D8%A7%D9%84%D8%A8%D8%B5%D8%B1%D8%A9+%D8%A7%D9%84%D9%83%D8%A8%D9%8A%D8%B1%E2%80%AD/@30.5006467,47.8187569,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc4976246159923:0xc27e1055d1779b86!8m2!3d30.5006421!4d47.8165682?hl=ar');
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

              Card(
                margin:EdgeInsets.only(top: 0,left: 15.0,right: 15.0,bottom: 0),
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    Container(
                      padding: EdgeInsets.only(left:10.0,right:10.0,top:10.0),
                      child: Text( " جامع البصرة الكبير  ",
                        style: TextStyle(
                        fontSize: 18,fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),),
                    ),
                    Container(
                      padding: EdgeInsets.only(left:10.0,right:10.0,bottom:10.0),
                      child: Text( " يقع في مدينة البصرة، ويسمى حالياً جامع الشهيد يوسف الحسان. ",

                        style: TextStyle(
                          fontSize:18,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],),
              ), //...................................................
              Stack(children: <Widget>[

                Container(
                  margin:EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  height:200,
                  width:MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image:DecorationImage(image: AssetImage('img_p2/Img3.jpg'),
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
                          launchURL('https://www.google.iq/maps/place/%D9%85%D8%B3%D8%AC%D8%AF+%D8%A7%D9%84%D9%85%D9%88%D8%B3%D9%88%D9%8A+%D8%A7%D9%84%D9%83%D8%A8%D9%8A%D8%B1%E2%80%AD/@30.5037668,47.8303528,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc49759334460cf:0x6729b6d3193fc24d!8m2!3d30.5037622!4d47.8281641?hl=ar');

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

              Card(
                margin:EdgeInsets.only(top: 0,left: 15.0,right: 15.0,bottom: 0),
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    Container(
                      padding: EdgeInsets.only(left:10.0,right:10.0,top:10.0),
                      child: Text( " مسجد الموسوي الكبير ",
                        style: TextStyle(
                        fontSize: 18,fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),),
                    ),
                    Container(
                      padding: EdgeInsets.only(left:10.0,right:10.0,bottom:10.0),
                      child: Text( "   يقع في منطقة الجزائر وسط مركز مدينة البصرة",
                        style: TextStyle(
                          fontSize:18,
                          color: Colors.black,
                        ),
                      ),

                    ),
                  ],),
              ), //...................................................

              Stack(children: <Widget>[
                Container(
                  margin:EdgeInsets.all(10),
                  padding: EdgeInsets.all(10.0),
                  height:200,
                  width:MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image:DecorationImage(image: AssetImage('img_p2/Img4.jpg'),
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
                          launchURL('https://www.google.iq/maps/place/%D8%AC%D8%A7%D9%85%D8%B9+%D9%88%D9%85%D9%82%D8%A7%D9%85+%D8%A7%D9%84%D8%A7%D9%85%D9%8A%D8%B1%E2%80%AD/@30.5213446,47.8393298,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc499f0cf066a91:0x246bc44aae0b80e1!8m2!3d30.52134!4d47.8371411?hl=ar');
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
              Card(
                margin:EdgeInsets.only(top: 0,left: 15.0,right: 15.0,bottom: 0),
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    Container(
                      padding: EdgeInsets.only(left:10.0,right:10.0,top:10.0),
                      child: Text( " جامع الامير  ",
                        style: TextStyle(
                        fontSize: 18,fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),),
                    ),
                    Container(
                      padding: EdgeInsets.only(left:10.0,right:10.0,bottom:10.0),
                      child: Text( " يقع في العشار مقابيل اسد بابل  ",
                        style: TextStyle(
                          fontSize:18,
                          color: Colors.black,
                        ),
                      ),

                    ),
                  ],),
              ), //...................................................

              Stack(children: <Widget>[

                Container(
                  margin:EdgeInsets.all(10),
                  padding: EdgeInsets.all(10.0),
                  height:200,
                  width:MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image:DecorationImage(image: AssetImage('img_p2/Img5.png'),
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
                          launchURL('https://www.google.iq/maps/place/%D8%B6%D8%B1%D9%8A%D8%AD+%D8%A7%D9%84%D8%B5%D8%AD%D8%A7%D8%A8%D9%8A+%D8%A7%D9%84%D8%AC%D9%84%D9%8A%D9%84+%D8%A7%D9%84%D8%B4%D9%87%D9%8A%D8%AF+%D8%B2%D9%8A%D8%AF+%D8%A8%D9%86+%D8%B5%D9%88%D8%AD%D8%A7%D9%86+%D8%A8%D9%86+%D8%AD%D8%AC%D8%B1+%D8%A7%D9%84%D8%B9%D8%A8%D8%AF%D9%8A+%D8%B1%D8%B6%E2%80%AD/@30.433008,48.0950613,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc45f90f5980e89:0x944884abfc7549ef!8m2!3d30.4330034!4d48.0928726?hl=ar');
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
              Card(
                margin:EdgeInsets.only(top: 0,left: 15.0,right: 15.0,bottom: 0),
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    Container(
                      padding: EdgeInsets.only(left:10.0,right:10.0,top:10.0),
                      child: Text( "  مرقد الصحابي زيد بن صوحان : ",
                        style: TextStyle(
                        fontSize: 18,fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),),
                    ),
                    Container(
                      padding: EdgeInsets.only(left:10.0,right:10.0,bottom:10.0),
                      child: Text( " يقع في ناحية السيبة ",
                        style: TextStyle(
                          fontSize:18,
                          color: Colors.black,
                        ),
                      ),

                    ),
                  ],),
              ),
            ],
        ),
    ),


       );
  }
}
