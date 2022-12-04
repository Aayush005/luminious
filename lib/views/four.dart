import 'package:doctor_booking_app/views/BRD_one.dart';
import 'package:doctor_booking_app/views/Have_you_finalized_two.dart';
import 'package:doctor_booking_app/views/seven.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';


class Four extends StatefulWidget {
  @override
  _FourState createState() => _FourState();
}

class _FourState extends State<Four> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          brightness: Brightness.light,
          iconTheme: IconThemeData(
              color: Colors.black87
          ),
        ),
        body: SingleChildScrollView(
            child: Container(
                padding: EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                          children: <Widget>[

                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width - 222,
                              height: 220,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
"Is your client willing to provide a complete list of requirements and is clear of the requirements?",
                                    style: TextStyle(fontSize: 32),
                                  ),


                                  SizedBox(
                                    height: 22,
                                  ),
                                  Center(
                                    child: Row(
                                      children: <Widget>[
                                        Expanded(
                                          child: GestureDetector(
                                            onTap: (){
                                              Navigator.push(context, MaterialPageRoute(
                                                  builder: (context) => Seven()
                                              ));
                                            },
                                            child: Container(
                                              padding: EdgeInsets.symmetric(vertical: 24,horizontal: 8),
                                              decoration: BoxDecoration(
                                                  color: Color(0xffEF9A9A),
                                                  borderRadius: BorderRadius.circular(20)),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: <Widget>[
                                                  Container(
                                                    padding: EdgeInsets.all(8),
                                                    decoration: BoxDecoration(
                                                        color: Color(0xffE57373),
                                                        borderRadius: BorderRadius.circular(16)
                                                    ),
                                                    child: Icon(
                                                      Icons.close,
                                                      color: Color(0xffB71C1C),
                                                      size: 36.0,
                                                    ),),
                                                  SizedBox(
                                                    width: 16,
                                                  ),
                                                  Container(
                                                    width: MediaQuery.of(context).size.width/3,
                                                    child: Text(
                                                      "No",
                                                      style: TextStyle(color: Color(0xffB71C1C),
                                                          fontSize: 17),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(width: 16,),
                                        Expanded(
                                          child: GestureDetector(
                                            onTap: (){
                                              Navigator.push(context, MaterialPageRoute(
                                                  builder: (context) => BRD_one()
                                              ));
                                            },

                                            child: Container(
                                              padding: EdgeInsets.symmetric(vertical: 24,horizontal: 8),
                                              decoration: BoxDecoration(
                                                  color: Color(0xffDCEDC8),
                                                  borderRadius: BorderRadius.circular(20)),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: <Widget>[
                                                  GestureDetector(
                                                    onTap: (){
                                                      Navigator.push(context, MaterialPageRoute(
                                                          builder: (context) => Two()
                                                      ));
                                                    },

                                                    child: Container(
                                                      padding: EdgeInsets.all(8),
                                                      decoration: BoxDecoration(
                                                          color: Color(0xff81C784),
                                                          borderRadius: BorderRadius.circular(16)
                                                      ),
                                                      child: Icon(
                                                        Icons.check,
                                                        color: Color(0xff33691E),
                                                        size: 36.0,
                                                      ),),
                                                  ),
                                                  SizedBox(
                                                    width: 16,
                                                  ),
                                                  Container(

                                                    width: MediaQuery.of(context).size.width/3,
                                                    child: Text(
                                                      "Yes",
                                                      style: TextStyle(color: Color(0xff33691E),
                                                          fontSize: 17),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),

                            ),
                          ]
                      ),
                      Center(
                        child: Container(
                          height: 500,
                          width: 500,
                          child: Lottie.network(
                            'https://assets6.lottiefiles.com/packages/lf20_mf5j5kua.json',
                            repeat:  false,
                            reverse: false,
                            animate: true,
                          ),
                        ),
                      ),
                    ]
                )
            )
        )
    );

  }
}

class IconTile extends StatelessWidget {
  final String imgAssetPath;
  final Color backColor;

  IconTile({this.imgAssetPath, this.backColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 16),
      child: Container(
        height: 45,
        width: 45,
        decoration: BoxDecoration(
            color: backColor, borderRadius: BorderRadius.circular(15)),
        child: Image.asset(
          imgAssetPath,
          width: 20,
        ),
      ),
    );
  }
}
