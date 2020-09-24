import 'package:flutter/material.dart';

class BasraHistory extends StatefulWidget {
  @override
  _BasraHistoryState createState() => _BasraHistoryState();
}

class _BasraHistoryState extends State<BasraHistory> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(411.0, 66.5),
        child: AppBar(
          backgroundColor: Color.fromRGBO(53, 50, 94, 58.0),
          title: new Text("تاريخ البصرة",
            style: TextStyle(fontSize: 20, color: Colors.white,fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
      ),
      body: Directionality(
        textDirection: TextDirection.rtl,
        child: ListView(
          padding: EdgeInsets.all(15),
          children: <Widget>[
            new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  child: Image.asset(
                    'img_p1/الخريطة.jpg',
                  ),
                ),
                new Container(
                  padding: EdgeInsets.all(10.0),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                          text: "محافظةالبصرة",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff103059),
                          ),
                        ),
                        TextSpan(
                          text: " تقع في أقصى جنوب العراق, "
                              " تحدّها الكويت والمملكة العربية السعودية من الجنوب , وايران من الشرق و تشترك بحدود محلية"
                              " مع كل من محافظتي ذي قار وميسان شمالاً, ومحافظة المثنى غرباً, ",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: " أسسها الصحابي",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: " : عتبة بن غزوان المازني",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xffC65744),
                          ),
                        ),
                        TextSpan(
                          text: " في زمن الخليفة عمر بن الخطاب في سنة ",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: "14 هـــ . ",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff103059),
                          ),
                        ),
                        TextSpan(
                          text:
                              " لاشك ان جميع العراقيين يؤكدون على طيبة اهل البصرة وكرمهم ومعاملة الاخرين بالحسنى والاحترام. ",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                new Container(
                  padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Text(
                    " تعتبر البصرة شريان العراق فهي تعتبر العاصمة الاقتصادية للبلاد لوجود النفط بالإضافة إلى  ذلكّ  صناعة البتروكيمياويات تلعب دورًا مهمًا في اقتصاد البصرة ،"
                    "والتي تشمل الشركة العامة للصناعات البتروكيمياوية، و شركة الأسمدة الجنوبية و الملاحة النهرية لوجود الموانئ  فيها و كذلك الزراعة و اهمها زراعة النخيل حيث التمور مثل :",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 10,
                    right: 10,
                  ),
                  child: Text(
                    "- البرحي",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 10,
                    right: 10,
                  ),
                  child: Text(
                    "- الكنطار",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 10,
                    right: 10,
                  ),
                  child: Text(
                    "- الزهدي",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 10,
                    right: 10,
                  ),
                  child: Text(
                    "- الخستاوي",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
                new Container(
                  padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  child: Text(
                    " و تضم العديد من المناطق الحضارية والاثرية  وتعتبر من المدن المهمة  من الناحية  العلمية والادبية  حيث اخرجت العديد من  العلماء والفقهاء مثلا :",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 10,
                    right: 10,
                  ),
                  child: Text(
                    "- الجاحظ",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 10,
                    right: 10,
                  ),
                  child: Text(
                    "- بدر شاكر السياب",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 10,
                    right: 10,
                  ),
                  child: Text(
                    "- الخليل بن احمد الفراهيدي",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 10,
                    right: 10,
                  ),
                  child: Text(
                    "- الحسن البصري",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 10,
                    right: 10,
                  ),
                  child: Text(
                    "-  الحسن ابن الهيثم",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 10,
                    right: 10,
                  ),
                  child: Text(
                    " و تضم البصرة عدة اقضية  :",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 10,
                    right: 10,
                  ),
                  child: Text(
                    "- مركز البصرة",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 10,
                    right: 10,
                  ),
                  child: Text(
                    "- شط العرب",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 10,
                    right: 10,
                  ),
                  child: Text(
                    "-المدينة",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 10,
                    right: 10,
                  ),
                  child: Text(
                    "- القرنه",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 10,
                    right: 10,
                  ),
                  child: Text(
                    "- الزبير",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 10,
                    right: 10,
                  ),
                  child: Text(
                    "- ابو الخصيب",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 10,
                    right: 10,
                  ),
                  child: Text(
                    "- الفاو",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
                new Container(
                  padding: EdgeInsets.only(right: 10, left: 10),
                  child: RichText(
                    text: TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                          text: " واشهر الاكلات الصبور والدولمة , ",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff570C0C),
                          ),
                        ),
                        TextSpan(
                          text:
                              " و سنتعرف اكثر على معالم و جمالية هذه  المحافظة من خلال التطبيق . ",
                          style: TextStyle(fontSize: 16, color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
