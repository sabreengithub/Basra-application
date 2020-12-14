import 'package:flutter/material.dart';

class Proposals extends StatefulWidget {
  @override
  _ProposalsState createState() => _ProposalsState();
}

class _ProposalsState extends State<Proposals> {


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
            children: <Widget>[
              new Container(
                child: Image.asset(
                  'img_p1/Proposal.jpg',
                  width: MediaQuery.of(context).size.width,
//                  height: 250,
                ),
              ),
              new Center(
                child:
                new Container(
                  width: MediaQuery.of(context).size.width,
                  height:50,
                  margin: EdgeInsets.only(
                    top: 10.0,
                    right: 5.0,
                    left: 5.0,
                  ),
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    "اذا كان لديك مقترح مهم لتطوير اي قسم من البرنامج اكتبه هنا ",
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
                 SizedBox(height:5,),
                 new Container(
                   padding: EdgeInsets.all(10.0),
                  child:
                   new TextFormField(
                    decoration: new InputDecoration(hintText:'اكتب مقترحك'),

                     maxLines:5,
                     maxLength:225,
                     ),),
              new RaisedButton(
                      color: Colors.redAccent,
                      textColor: Colors.white,
                      splashColor: Colors.green,
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            "ارسال",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),

                 ],
          ),
        ],
      ),
    );
  }
}
