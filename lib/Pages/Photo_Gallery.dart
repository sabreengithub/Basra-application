import 'package:flutter/material.dart';

class PhotoGallery extends StatefulWidget {
  @override
  _PhotoGalleryState createState() => _PhotoGalleryState();
}

class _PhotoGalleryState extends State<PhotoGallery> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(411.0, 66.5),
        child: AppBar(
            backgroundColor: Color.fromRGBO(53, 50, 94, 58.0),
          title: new Text("معرض الصور",
            style: TextStyle(fontSize: 20, color: Colors.white,fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
      ),
      body: ListView(
        padding: EdgeInsets.all(2.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(2.0),
            child: Center(
              child: Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.5,
                    width: MediaQuery.of(context).size.width,
                    child: new Container(
                      height: 300,
                      width: MediaQuery.of(context).size.height * 0.5,
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.black, width: 1.0),
                            top: BorderSide(color: Colors.black, width: 1.0),
                            left: BorderSide(color: Colors.black, width: 1.0),
                            right: BorderSide(color: Colors.black, width: 1.0)),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage('img_p7/img1.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ), //...................................................
          Container(
            padding: EdgeInsets.all(2.0),
            child: Center(
              child: Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.5,
                    width: MediaQuery.of(context).size.width,
                    child: new Container(
                      height: 300,
                      width: MediaQuery.of(context).size.height * 0.5,
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.black, width: 1.0),
                            top: BorderSide(color: Colors.black, width: 1.0),
                            left: BorderSide(color: Colors.black, width: 1.0),
                            right: BorderSide(color: Colors.black, width: 1.0)),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage('img_p7/img2.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ), //...................................................
          Container(
            padding: EdgeInsets.all(2.0),
            child: Center(
              child: Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.5,
                    width: MediaQuery.of(context).size.width,
                    child: new Container(
                      height: 300,
                      width: MediaQuery.of(context).size.height * 0.5,
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.black, width: 1.0),
                            top: BorderSide(color: Colors.black, width: 1.0),
                            left: BorderSide(color: Colors.black, width: 1.0),
                            right: BorderSide(color: Colors.black, width: 1.0)),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage('img_p7/img3.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ), //...................................................
          Container(
            padding: EdgeInsets.all(2.0),
            child: Center(
              child: Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.5,
                    width: MediaQuery.of(context).size.width,
                    child: new Container(
                      height: 300,
                      width: MediaQuery.of(context).size.height * 0.5,
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.black, width: 1.0),
                            top: BorderSide(color: Colors.black, width: 1.0),
                            left: BorderSide(color: Colors.black, width: 1.0),
                            right: BorderSide(color: Colors.black, width: 1.0)),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage('img_p7/img4.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ), //...................................................
          Container(
            padding: EdgeInsets.all(2.0),
            child: Center(
              child: Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.5,
                    width: MediaQuery.of(context).size.width,
                    child: new Container(
                      height: 300,
                      width: MediaQuery.of(context).size.height * 0.5,
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.black, width: 1.0),
                            top: BorderSide(color: Colors.black, width: 1.0),
                            left: BorderSide(color: Colors.black, width: 1.0),
                            right: BorderSide(color: Colors.black, width: 1.0)),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage('img_p7/img5.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ), //...................................................
          Container(
            padding: EdgeInsets.all(2.0),
            child: Center(
              child: Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.5,
                    width: MediaQuery.of(context).size.width,
                    child: new Container(
                      height: 300,
                      width: MediaQuery.of(context).size.height * 0.5,
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.black, width: 1.0),
                            top: BorderSide(color: Colors.black, width: 1.0),
                            left: BorderSide(color: Colors.black, width: 1.0),
                            right: BorderSide(color: Colors.black, width: 1.0)),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage('img_p7/img6.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ), //...................................................
          Container(
            padding: EdgeInsets.all(2.0),
            child: Center(
              child: Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.5,
                    width: MediaQuery.of(context).size.width,
                    child: new Container(
                      height: 300,
                      width: MediaQuery.of(context).size.height * 0.5,
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.black, width: 1.0),
                            top: BorderSide(color: Colors.black, width: 1.0),
                            left: BorderSide(color: Colors.black, width: 1.0),
                            right: BorderSide(color: Colors.black, width: 1.0)),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage('img_p7/img7.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ), //...................................................
          Container(
            padding: EdgeInsets.all(2.0),
            child: Center(
              child: Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.5,
                    width: MediaQuery.of(context).size.width,
                    child: new Container(
                      height: 300,
                      width: MediaQuery.of(context).size.height * 0.5,
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.black, width: 1.0),
                            top: BorderSide(color: Colors.black, width: 1.0),
                            left: BorderSide(color: Colors.black, width: 1.0),
                            right: BorderSide(color: Colors.black, width: 1.0)),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage('img_p7/img8.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ), //...................................................
          Container(
            padding: EdgeInsets.all(2.0),
            child: Center(
              child: Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.5,
                    width: MediaQuery.of(context).size.width,
                    child: new Container(
                      height: 300,
                      width: MediaQuery.of(context).size.height * 0.5,
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.black, width: 1.0),
                            top: BorderSide(color: Colors.black, width: 1.0),
                            left: BorderSide(color: Colors.black, width: 1.0),
                            right: BorderSide(color: Colors.black, width: 1.0)),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage('img_p7/img9.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ), //...................................................
          Container(
            padding: EdgeInsets.all(2.0),
            child: Center(
              child: Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.5,
                    width: MediaQuery.of(context).size.width,
                    child: new Container(
                      height: 300,
                      width: MediaQuery.of(context).size.height * 0.5,
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.black, width: 1.0),
                            top: BorderSide(color: Colors.black, width: 1.0),
                            left: BorderSide(color: Colors.black, width: 1.0),
                            right: BorderSide(color: Colors.black, width: 1.0)),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage('img_p7/img10.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ), //...................................................
          Container(
            padding: EdgeInsets.all(2.0),
            child: Center(
              child: Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.5,
                    width: MediaQuery.of(context).size.width,
                    child: new Container(
                      height: 300,
                      width: MediaQuery.of(context).size.height * 0.5,
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.black, width: 1.0),
                            top: BorderSide(color: Colors.black, width: 1.0),
                            left: BorderSide(color: Colors.black, width: 1.0),
                            right: BorderSide(color: Colors.black, width: 1.0)),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage('img_p7/img11.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ), //...................................................
          Container(
            padding: EdgeInsets.all(2.0),
            child: Center(
              child: Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.5,
                    width: MediaQuery.of(context).size.width,
                    child: new Container(
                      height: 300,
                      width: MediaQuery.of(context).size.height * 0.5,
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.black, width: 1.0),
                            top: BorderSide(color: Colors.black, width: 1.0),
                            left: BorderSide(color: Colors.black, width: 1.0),
                            right: BorderSide(color: Colors.black, width: 1.0)),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage('img_p7/img12.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ), //...................................................
          Container(
            padding: EdgeInsets.all(2.0),
            child: Center(
              child: Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.5,
                    width: MediaQuery.of(context).size.width,
                    child: new Container(
                      height: 300,
                      width: MediaQuery.of(context).size.height * 0.5,
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.black, width: 1.0),
                            top: BorderSide(color: Colors.black, width: 1.0),
                            left: BorderSide(color: Colors.black, width: 1.0),
                            right: BorderSide(color: Colors.black, width: 1.0)),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage('img_p7/img13.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ), //...................................................
          Container(
            padding: EdgeInsets.all(2.0),
            child: Center(
              child: Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.5,
                    width: MediaQuery.of(context).size.width,
                    child: new Container(
                      height: 300,
                      width: MediaQuery.of(context).size.height * 0.5,
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.black, width: 1.0),
                            top: BorderSide(color: Colors.black, width: 1.0),
                            left: BorderSide(color: Colors.black, width: 1.0),
                            right: BorderSide(color: Colors.black, width: 1.0)),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage('img_p7/img14.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ), //...................................................
          Container(
            padding: EdgeInsets.all(2.0),
            child: Center(
              child: Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.5,
                    width: MediaQuery.of(context).size.width,
                    child: new Container(
                      height: 300,
                      width: MediaQuery.of(context).size.height * 0.5,
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.black, width: 1.0),
                            top: BorderSide(color: Colors.black, width: 1.0),
                            left: BorderSide(color: Colors.black, width: 1.0),
                            right: BorderSide(color: Colors.black, width: 1.0)),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage('img_p7/img15.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ), //...................................................
          Container(
            padding: EdgeInsets.all(2.0),
            child: Center(
              child: Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.5,
                    width: MediaQuery.of(context).size.width,
                    child: new Container(
                      height: 300,
                      width: MediaQuery.of(context).size.height * 0.5,
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.black, width: 1.0),
                            top: BorderSide(color: Colors.black, width: 1.0),
                            left: BorderSide(color: Colors.black, width: 1.0),
                            right: BorderSide(color: Colors.black, width: 1.0)),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage('img_p7/img16.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ), //...................................................
          Container(
            padding: EdgeInsets.all(2.0),
            child: Center(
              child: Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.5,
                    width: MediaQuery.of(context).size.width,
                    child: new Container(
                      height: 300,
                      width: MediaQuery.of(context).size.height * 0.5,
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.black, width: 1.0),
                            top: BorderSide(color: Colors.black, width: 1.0),
                            left: BorderSide(color: Colors.black, width: 1.0),
                            right: BorderSide(color: Colors.black, width: 1.0)),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage('img_p7/img17.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ), //...................................................
          Container(
            padding: EdgeInsets.all(2.0),
            child: Center(
              child: Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.5,
                    width: MediaQuery.of(context).size.width,
                    child: new Container(
                      height: 300,
                      width: MediaQuery.of(context).size.height * 0.5,
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.black, width: 1.0),
                            top: BorderSide(color: Colors.black, width: 1.0),
                            left: BorderSide(color: Colors.black, width: 1.0),
                            right: BorderSide(color: Colors.black, width: 1.0)),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage('img_p7/img18.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ), //...................................................


        ],
      ),
    );
  }
}
