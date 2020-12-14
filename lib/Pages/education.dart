import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Education extends StatefulWidget {
  @override
  _EducationState createState() => _EducationState();
}

class _EducationState extends State<Education> {
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
          title: new Text("التعليم",
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
                    image: AssetImage('img_p4/img1.jpg'), fit: BoxFit.fill),
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
                            'https://www.google.iq/maps/place/%D9%86%D8%B5%D8%A8+%D8%AC%D8%A7%D9%85%D8%B9%D8%A9+%D8%A7%D9%84%D8%A8%D8%B5%D8%B1%D8%A9%E2%80%AD/@30.5601655,47.7529845,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc4a1f1c6214b95:0x950a582a2cb6c245!8m2!3d30.5601609!4d47.7507958?hl=ar');
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
                  Positioned(
                    top: 160,
                    right: 100,
                    child: Container(
                      padding: EdgeInsets.only(left: 5.0, right: 5.0),
                      color: Colors.white,
                      child: Text(
                        " جامعة البصرة - كرمة علي",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 2,
                      color: Colors.black,
                    )
                  ]),
              child: Container(
                padding: EdgeInsets.all(7.0),
//                  height:200,
                width: MediaQuery.of(context).size.width,
                child: Text(
                  " جامعة البصرة هي احدى أكبر وأقدم الجامعات في العراق"
                  " تأسست جامعة البصرة في الاول من نيسان سنة 1964, وتشمل الكليات الصيدلة والهندسة و العلوم والزراعة و التربية للعلوم الصرفة والتربية للعلوم الانسانية والطب البيطري والتربية الرياضية "
                  " ومراكز البحوث : مركز علوم البحار و مركز أبحاث البوليمر و مركز أبحاث النخيل  و مركز الحاسبة الالكترونية .",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
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
                    image: AssetImage('img_p4/img2.jpg'), fit: BoxFit.fill),
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
                            'https://www.google.iq/maps/place/%D8%AC%D8%A7%D9%85%D8%B9%D8%A9+%D8%A7%D9%84%D8%A8%D8%B5%D8%B1%D8%A9%E2%80%AD/@30.4785254,47.9452801,11z/data=!4m8!1m2!2m1!1z2KzYp9mF2LnYqSDYp9mE2KjYtdix2Kkg2KfZhNmH2KfYsdir2Kk!3m4!1s0x0:0xdbb74f30ff699e50!8m2!3d30.4785254!4d47.8052044?hl=ar');
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
                  Positioned(
                    top: 160,
                    right: 100,
                    child: Container(
                      padding: EdgeInsets.only(left: 5.0, right: 5.0),
                      color: Colors.white,
                      child: Text(
                        " جامعة البصرة - باب الزبير",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 2,
                      color: Colors.black,
                    )
                  ]),
              child: Container(
                padding: EdgeInsets.all(7.0),
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "تشمل الكليات :",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black87,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      " 1.الآداب اقسامها : اللغة العربية واللغة الانكليزية و التاريخ والجغرافية والفلسفة والترجمة و المعلومات والمكتبات ",
                      textAlign: TextAlign.right,
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text(
                      " 2. الإدارة والاقتصاد اقسامها : المحاسبة و ادارة الاعمال و العلوم المالية والمصرفية  و الاقتصاد والاحصاء",
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      " 3. القانون",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      " 4. الفنون ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "5.كليه التربية للبنات اقسامها: اللغة العربية والتاريخ والجغرافية والعلوم التربوية والنفسية",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      " 6. مراكز البحوث : مركز دراسات البصرة و الخليج العربي  و مركز اللغات الحية و دائرة شؤون الطلبة والمكتبة المركزية. ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ],
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
                    image: AssetImage('img_p4/img3.jpg'), fit: BoxFit.fill),
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
                            'https://www.google.iq/maps/place/%D8%A7%D9%84%D9%83%D9%84%D9%8A%D8%A9+%D8%A7%D9%84%D8%AA%D9%82%D9%86%D9%8A%D8%A9+%D8%A7%D9%84%D9%87%D9%86%D8%AF%D8%B3%D9%8A%D8%A9+%D8%A7%D9%84%D8%A8%D8%B5%D8%B1%D8%A9%E2%80%AD/@30.4557779,47.7738064,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc497d1b4bc8619:0x1a56c0887cffbbdc!8m2!3d30.4557733!4d47.7716177?hl=ar');
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
                  Positioned(
                    top: 160,
                    right: 100,
                    child: Container(
                      padding: EdgeInsets.only(left: 5.0, right: 5.0),
                      color: Colors.white,
                      child: Text(
                        "الكلية التقنية الهندسية",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 2,
                      color: Colors.black,
                    )
                  ]),
              child: Container(
                padding: EdgeInsets.all(7.0),
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "الجامعة التقنية الجنوبية هي جامعة تقنية حكومية تأسست في العام الدراسي 2014-2015 , الا أن الكلية التقنية في البصرة تأسست عام 1994 .",
                      style: TextStyle(fontSize: 18, color: Colors.black87),
                    ),
                    Text(
                      " تضم عدداً من الكليات  التقنية والمعاهد التقنية والادارية.",
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text(
                      "  الكلية التقنية الهندسية اقسامها :",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "  - هندسة تقنيات الوقود و الطاقة",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "  - هندسة تقنيات البيئة و التلوث",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "  - هندسة تقنيات ميكانيك الحراريات",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "  - هندسة تقنيات القدرة الكهربائية",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "  - هندسة تقنيات البتروكيمياويات",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ],
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
                    image: AssetImage('img_p4/img4.jpg'), fit: BoxFit.cover),
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
                            'https://www.google.com/maps/place/%D9%83%D9%84%D9%8A%D8%A9+%D8%A7%D9%84%D8%AA%D9%82%D9%86%D9%8A%D9%87+%D8%A7%D9%84%D8%A3%D8%AF%D8%A7%D8%B1%D9%8A%D9%87%E2%80%AD/@30.4501304,47.7695847,15z/data=!4m5!3m4!1s0x0:0x3ee43659b4c41237!8m2!3d30.4501304!4d47.7695847');
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
                  Positioned(
                    top: 160,
                    right: 100,
                    child: Container(
                      padding: EdgeInsets.only(left: 5.0, right: 5.0),
                      color: Colors.white,
                      child: Text(
                        "الكلية التقنية الادارية",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 2,
                      color: Colors.black,
                    )
                  ]),
              child: Container(
                padding: EdgeInsets.all(7.0),
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      " الكلية التقنية الادارية : تقع داخل المعهد التقني",
                      style: TextStyle(fontSize: 18, color: Colors.black87),
                    ),
                    Text(
                      "  أقسامها : ",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      " 1- قسم تقنيات المحاسبة ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      " 2- قسم تقنيات ادرة الاعمال ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      " 3- قسم مالية ومصرفية ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      " 4- قسم معلوماتية ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      " 5- قسم ادارة جودة ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      " 6- قسم مصارف ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      " 7- قسم سياحة وفندقة ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ],
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
                    image: AssetImage('img_p4/img5.jpg'), fit: BoxFit.fill),
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
                            'https://www.google.com/maps/place/%D9%83%D9%84%D9%8A%D8%A9+%D8%A7%D9%84%D8%AA%D9%82%D9%86%D9%8A%D8%A7%D8%AA+%D8%A7%D9%84%D8%B5%D8%AD%D9%8A%D8%A9+%D9%88+%D8%A7%D9%84%D8%B7%D8%A8%D9%8A%D8%A9%E2%80%AD/@30.4511192,47.7677644,15z/data=!4m12!1m6!3m5!1s0x0:0x831af8f64f24ffdb!2z2YPZhNmK2Kkg2KfZhNiq2YLZhtmK2KfYqiDYp9mE2LXYrdmK2Kkg2Ygg2KfZhNi32KjZitip!8m2!3d30.4511192!4d47.7677644!3m4!1s0x0:0x831af8f64f24ffdb!8m2!3d30.4511192!4d47.7677644');
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
                  Positioned(
                    top: 160,
                    right: 100,
                    child: Container(
                      padding: EdgeInsets.only(left: 5.0, right: 5.0),
                      color: Colors.white,
                      child: Text(
                        " كلية التقنيات الصحية و الطبية",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 2,
                      color: Colors.black,
                    )
                  ]),
              child: Container(
                padding: EdgeInsets.all(7.0),
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      " الكلية التقنية الصحية و الطبية : تقع داخل المعهد التقني",
                      style: TextStyle(fontSize: 18, color: Colors.black87),
                    ),
                    Text(
                      "  أقسامها : ",
                      textAlign: TextAlign.right,
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "تقنيات المختبرات الطبية -  صحة مجتمع ",
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ],
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
                    image: AssetImage('img_p4/img6.jpg'), fit: BoxFit.fill),
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
                            'https://www.google.com/maps/place/%D8%A7%D9%84%D9%85%D8%B9%D9%87%D8%AF+%D8%A7%D9%84%D8%AA%D9%82%D9%86%D9%8A+%D9%81%D9%8A+%D8%A7%D9%84%D8%A8%D8%B5%D8%B1%D8%A9%E2%80%AD/@30.4514949,47.7700135,15z/data=!4m5!3m4!1s0x0:0xbb5d021ccc3995d1!8m2!3d30.4514949!4d47.7700135');
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
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 2,
                      color: Colors.black,
                    )
                  ]),
              child: Container(
                padding: EdgeInsets.all(7.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      " يقع المعهد التقني على الطريق الرئيسي المؤدي الى قضاء الزبير ويتكون من ثلاث معاهد : ",
                      style: TextStyle(fontSize: 18, color: Colors.black87),
                    ),
                    Text(
                      "  اولاً _ المعهد الطبي واقسامه: ",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      " 1- قسم الصيدلة ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      " 2- قسم التحليلات المرضية ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      " 3- قسم التمريض ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      " 4- قسم التخدير ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      " 5- قسم الصحة والمجتمع ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "  ثانياً _ المعهد التكنلوجي واقسامه: ",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      " 1- قسم الصناعات الكيمياوية ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      " 2- قسم المدني ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      " 3- قسم الكهرباء",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      " 4- قسم الألكترون ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      " 5- قسم المساحة ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      " 6- قسم الميكانيك ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      " 7- قسم المكائن والمعدات (التبريد والسيارات) ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "  ثالثاً _ المعهد الأداري واقسامه: ",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      " 1- قسم المحاسبة ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      " 2- قسم انظمة الحاسبات ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      " 3- قسم ادارة المكتب ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      " 4- قسم ادارة مواد ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ],
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
                    image: AssetImage('img_p4/img7.jpg'), fit: BoxFit.fill),
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
                            'https://www.google.iq/maps/place/%D9%83%D9%84%D9%8A%D8%A9+%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9+%D8%A7%D9%84%D9%82%D8%B1%D9%86%D8%A9%E2%80%AD/@31.0140583,47.4311409,17z/data=!3m1!4b1!4m5!3m4!1s0x3fdcd3680518d1d3:0xb9c3cdddaf8825ba!8m2!3d31.0140537!4d47.4289522?hl=ar');
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
                  Positioned(
                    top: 160,
                    right: 100,
                    child: Container(
                      padding: EdgeInsets.only(left: 5.0, right: 5.0),
                      color: Colors.white,
                      child: Text(
                        " كلية التربية في القرنه",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 2,
                      color: Colors.black,
                    )
                  ]),
              child: Container(
                padding: EdgeInsets.all(7.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "  أقسامها : ",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      " 1 - اللغة العربية  ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "2 - علوم الحياة  ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "3 - اللغة الانكليزية  ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "4 - الكيمياء ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ), //...................................................
            new Container(
              height: 250,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(color: Colors.black),
                    top: BorderSide(color: Colors.black),
                    left: BorderSide(color: Colors.black),
                    right: BorderSide(color: Colors.black)),
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage('img_p4/img8.jpg'), fit: BoxFit.fill),
              ),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 190,
                    left: 250,
                    bottom: 5,
                    child: FlatButton(
                      onPressed: () {
                        launchURL(
                            'https://www.google.iq/maps/place/%D9%83%D9%84%D9%8A%D8%A9+%D8%B4%D8%B7+%D8%A7%D9%84%D8%B9%D8%B1%D8%A8+%D8%A7%D9%84%D8%AC%D8%A7%D9%85%D8%B9%D8%A9%E2%80%AD/@30.5444677,47.7910356,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc498e96765534f:0x589b4e04b7a84ab0!8m2!3d30.5444631!4d47.7888469?hl=ar');
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
                "كلية شط العرب الجامعة الاهلية ",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 2,
                      color: Colors.black,
                    )
                  ]),
              child: Container(
                padding: EdgeInsets.all(7.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "  أقسامها : ",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      " 1 - القانون ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "2 - علوم الحاسبات ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "3 - ادارة الاعمال",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "4 - اللغة الانكليزية ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "5 - المحاسبة ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ), //...................................................

            new Container(
              height: 250,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(color: Colors.black),
                    top: BorderSide(color: Colors.black),
                    left: BorderSide(color: Colors.black),
                    right: BorderSide(color: Colors.black)),
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage('img_p4/img9.jpg'), fit: BoxFit.fill),
              ),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 190,
                    left: 250,
                    bottom: 5,
                    child: FlatButton(
                      onPressed: () {
                        launchURL(
                            'https://www.google.iq/maps/place/%D9%83%D9%84%D9%8A%D8%A9+%D8%A7%D9%84%D8%B9%D8%B1%D8%A7%D9%82+%D8%A7%D9%84%D8%AC%D8%A7%D9%85%D8%B9%D8%A9%E2%80%AD/@30.5143941,47.8456131,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc49a003d25d11d:0x1049da68930a174c!8m2!3d30.5143895!4d47.8434244?hl=ar');
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
                " كلية العراق الجامعة الاهلية  ",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 2,
                      color: Colors.black,
                    )
                  ]),
              child: Container(
                padding: EdgeInsets.all(7.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "  أقسامها : ",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      " 1 - هندسة تقنيات الحاسوب ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "2 - هندسة الاتصالات ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "3 - الهندسة المدنية",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "4 - الحاسبات",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ), //...................................................
            new Container(
              height: 250,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(top: 10, left: 25, right: 25, bottom: 10),
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(color: Colors.black),
                    top: BorderSide(color: Colors.black),
                    left: BorderSide(color: Colors.black),
                    right: BorderSide(color: Colors.black)),
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage('img_p4/img10.jpg'), fit: BoxFit.fill),
              ),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 190,
                    left: 240,
                    bottom: 5,
                    child: FlatButton(
                      onPressed: () {
                        launchURL(
                            'https://www.google.iq/maps/search/%D9%83%D9%84%D9%8A%D8%A9+%D8%A7%D9%84%D8%A8%D8%B5%D8%B1%D8%A9+%D8%A7%D9%84%D8%AC%D8%A7%D9%85%D8%B9%D8%A9+%D9%84%D9%84%D8%B9%D9%84%D9%88%D9%85+%D9%88%D8%A7%D9%84%D8%AA%D9%83%D9%86%D9%88%D9%84%D9%88%D8%AC%D9%8A%D8%A7%D8%8C+%D8%A7%D9%84%D8%A8%D8%B5%D8%B1%D8%A9+%D8%A7%D9%84%D8%A7%D9%87%D9%84%D9%8A%D8%A9%E2%80%AD/@30.5062119,47.842586,15z/data=!3m1!4b1?hl=ar');
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
                "كلية البصرة الجامعة للعلوم والتكنلوجياالاهلية ",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 2,
                      color: Colors.black,
                    )
                  ]),
              child: Container(
                padding: EdgeInsets.all(7.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "  أقسامها : ",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      " 1 - هندسة المعلومات و الاتصالات ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "2 - ادارة الاعمال ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "3 - مختبرات طبية ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "4 -  اداب اللغة الانكليزية",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ), //...................................................

            new Container(
              height: 250,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(top: 10, left: 25, right: 25, bottom: 10),
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(color: Colors.black),
                    top: BorderSide(color: Colors.black),
                    left: BorderSide(color: Colors.black),
                    right: BorderSide(color: Colors.black)),
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage('img_p4/img11.jpg'), fit: BoxFit.fill),
              ),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 190,
                    left: 240,
                    bottom: 5,
                    child: FlatButton(
                      onPressed: () {
                        launchURL(
                            'https://www.google.iq/maps/place/%D9%83%D9%84%D9%8A%D8%A9+%D8%A7%D9%84%D9%83%D9%86%D9%88%D8%B2+%D8%A7%D9%84%D8%AC%D8%A7%D9%85%D8%B9%D8%A9%E2%80%AD/@30.5329475,47.8098403,17z/data=!3m1!4b1!4m5!3m4!1s0x3fc499abe65575eb:0xd4188a06048ac15c!8m2!3d30.5329429!4d47.8076516?hl=ar');
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
                " كلية الكنوز الجامعة الاهلية ",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 2,
                      color: Colors.black,
                    )
                  ]),
              child: Container(
                padding: EdgeInsets.all(7.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "  أقسامها : ",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      " 1 - تقنيات التحليلات المرضية ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "2 - هندسة تقنيات الحاسوب ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "3 - ادارة الاعمال ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "4 -  القانون",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ],
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
                    image: AssetImage('img_p4/img12.jpg'), fit: BoxFit.fill),
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
                            'https://www.google.com/maps/place/%D8%A7%D9%84%D9%85%D8%B1%D9%83%D8%B2+%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%B4%D8%A7%D8%B1%D9%8A+%D8%A7%D9%84%D8%B7%D8%A8%D9%8A+%D9%84%D9%83%D9%84%D9%8A%D8%A9+%D8%A7%D9%84%D8%B7%D8%A8%2F%D8%AC%D8%A7%D9%85%D8%B9%D8%A9+%D8%A7%D9%84%D8%A8%D8%B5%D8%B1%D8%A9%E2%80%AD/@30.5062359,47.8479782,15z/data=!4m5!3m4!1s0x0:0xe0b50947ef79a229!8m2!3d30.5062359!4d47.8479782?hl=ar');
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
                  Positioned(
                    top: 150,
                    right: 100,
                    child: Container(
                      padding: EdgeInsets.only(left: 5.0, right: 5.0),
                      color: Colors.white,
                      child: Text(
                        " كلية الطب ",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 2,
                      color: Colors.black,
                    )
                  ]),
              child: Container(
                padding: EdgeInsets.all(7.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "  موقعها : ",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      " البصرة - البراضعية - قرب مستشفى الصدر التعليمي ",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
