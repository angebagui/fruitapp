import 'package:flutter/material.dart';

class MyScreen extends StatefulWidget {
  @override
  _MyScreenState createState() => _MyScreenState();
}

class _MyScreenState extends State<MyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Column(children: <Widget>[
        new Container(
          child: new Stack(children: <Widget>[
            new  Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              color: HexColor("#57884b"),
              child: new Stack(
                children: <Widget>[
                  Positioned(
                    bottom: MediaQuery.of(context).size.height -170,
                    left:-120,
                    top:-300,
                    child: new Container(
                      height: 300.0,
                      width: 300.0,
                      decoration: BoxDecoration(
                        color: HexColor('#5c8f4f'),
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: MediaQuery.of(context).size.height - 400,
                    left:0,
                    right: -150.0,
                    top:50,
                    child: new Container(
                      height: 450.0,
                      width: 450.0,
                      decoration: BoxDecoration(
                        color: HexColor('#528e47'),
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: MediaQuery.of(context).size.height - 400,
                    left:0,
                    right: -300.0,
                    top:150,
                    child: new Container(
                      height: 250.0,
                      width: 250.0,
                      decoration: BoxDecoration(
                        color: HexColor('#5c8f4f'),
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 100.0,
                    left:-300.0,
                    right: 0,
                    top:MediaQuery.of(context).size.height -500.0,
                    child: new Container(
                      height: 250.0,
                      width: 250.0,
                      decoration: BoxDecoration(
                        color: HexColor('#5c8f4f'),
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),



                  Positioned(
                    bottom: 0,
                    left:0,
                    right: -300.0,
                    top:MediaQuery.of(context).size.height -250.0,
                    child: new Container(
                      height: 250.0,
                      width: 250.0,
                      decoration: BoxDecoration(
                        color: HexColor('#5c8f4f'),
                        shape: BoxShape.circle,
                      ),
                    ),
                  )
                ],
              ),
            ),
            new SingleChildScrollView(
              child: new Column(
                children: <Widget>[
                  SizedBox(height: 50.0,),
                  new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      IconButton(icon: Icon(Icons.keyboard_backspace,size: 30.0, color: Colors.white,), onPressed: (){
                                Navigator.pop(context);
                      }),

                      IconButton(icon: Icon(Icons.settings,size: 30.0,color: Colors.white,), onPressed: (){

                      })
                    ],
                  ),

                  SizedBox(height: 20.0,),
                  new Container(
                    child: new Stack(
                      children: <Widget>[

                        new Container(
                          margin: EdgeInsets.only(top: 50.0,left: 20.0, right: 20.0),
                          width: MediaQuery.of(context).size.width,
                          height: 600.0,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15.0)
                          ),
                          child: new Column(
                            children: <Widget>[
                              new Container(
                                padding: EdgeInsets.only(left: 10.0, right:10.0, top:2.0, bottom: 2.0),
                                margin: EdgeInsets.only(top: 50.0, right: 80.0, left: 80.0),
                                decoration: BoxDecoration(
                                    color: HexColor("#57884b"),
                                    borderRadius: BorderRadius.circular(20.0),
                                    border: Border.all(color: HexColor("#57884b"), width: 4.0)
                                ),
                                child: new Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    new Text("Sliver: 180****9873", style: new TextStyle(color: Colors.white,  fontSize: 16.0),),
                                    Icon(Icons.play_arrow, color: Colors.white,)
                                  ],
                                ),
                              ),

                              new  Container(
                                  margin: EdgeInsets.only(top:20.0),
                                  padding: EdgeInsets.only(left: 20.0, right:20.0),
                                  child: new Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      new Container(
                                          child: new Column(children: <Widget>[
                                            new Text('399', style: new TextStyle(color: HexColor("#57884b"), fontSize: 18,fontWeight: FontWeight.bold),),
                                            SizedBox(height: 5.0,),
                                            new Text('Integral', style: new TextStyle(color:Colors.black, fontSize: 14,),),
                                          ],)
                                      ),

                                      new Container(
                                          child: new Column(children: <Widget>[
                                            new Text('2', style: new TextStyle(color: HexColor("#57884b"), fontSize: 18,fontWeight: FontWeight.bold),),
                                            SizedBox(height: 5.0,),
                                            new Text('Coupons', style: new TextStyle(color: Colors.black, fontSize: 14,),),
                                          ],)
                                      ),
                                      new Container(
                                          child: new Column(children: <Widget>[
                                            new Text('2.6', style: new TextStyle(color: HexColor("#57884b"), fontSize: 18,fontWeight: FontWeight.bold),),
                                            SizedBox(height: 5.0,),
                                            new Text('Wallet', style: new TextStyle(color: Colors.black, fontSize: 14,),),
                                          ],)
                                      )
                                    ],
                                  )
                              ),

                              new Container(
                                width: MediaQuery.of(context).size.width - 40.0,
                                height:150.0,
                                margin: EdgeInsets.only(left: 30.0, right:30.0),
                                decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('images/code-barre.png'))
                                ),
                              ),
                              new Center(
                                child: new Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Icon(Icons.refresh, color: Colors.grey,),
                                    new Text('Refresh every 3 seconds')
                                  ],
                                ),
                              ),
                              new Container(
                                  width: MediaQuery.of(context).size.width - 40.0,
                                  height:100.0,
                                child:new Stack(
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0, right:20.0, top: 40.0),
                                      child: Divider(),
                                    ),
                                    Positioned(
                                      bottom: 20,
                                      left:-410,
                                      right:0,
                                      top:20,
                                      child: new Container(
                                        height: 20.0,
                                        width: 20.0,
                                        decoration: BoxDecoration(
                                          color: HexColor('#528e47'),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),

                                    Positioned(
                                      bottom: 20,
                                      left:0,
                                      right:-410,
                                      top:20,
                                      child: new Container(
                                        height: 20.0,
                                        width: 20.0,
                                        decoration: BoxDecoration(
                                          color: HexColor('#528e47'),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ),

                              new Center(
                                child: new Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[

                                    new Text('Others terms of payment')
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              new Center(
                                child: new Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    new Container(
                                      height: 100.0,
                                      width: 100.0,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(image: AssetImage('images/PP.png'))
                                      ),
                                    ),
                                    new Container(
                                      height: 100.0,
                                      width: 100.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage('images/MASTERCARD.png'))
                                      ),
                                    ),
                                    new Container(
                                      height: 100.0,
                                      width: 100.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage('images/VISA.png'))
                                      ),
                                    )

                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: new Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(color: HexColor("#95AF8E"), width: 4.0)
                              ),
                              child:CircleAvatar(
                                backgroundImage: AssetImage('images/girl.jpg'),
                                backgroundColor: Colors.transparent,
                              )
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ])
        ),


      ]),
    );
  }
}

class HexColor extends Color {
  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF" + hexColor;
    }
    return int.parse(hexColor, radix: 16);
  }

  HexColor(final String hexColor) : super(_getColorFromHex(hexColor));
}
