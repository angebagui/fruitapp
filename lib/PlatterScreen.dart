import 'package:flutter/material.dart';
import 'package:fruit_juice_app/HomeScreen.dart';
import 'package:fruit_juice_app/MyScreen.dart';

class PlatterScreen extends StatefulWidget {

  @override
  _PlatterScreenState createState() => _PlatterScreenState();
}

class _PlatterScreenState extends State<PlatterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Column(
        children: <Widget>[
          SizedBox(height: 100.0,),
          new Container(
            height: 180.0,
            width: MediaQuery.of(context).size.width - 30,
            margin: EdgeInsets.only(left: 15.0, right: 15.0),
            padding: EdgeInsets.only(left: 20.0, top: 20.0, right: 0.0),
            decoration: BoxDecoration(
              color: HexColor("#57884b"),
              borderRadius: BorderRadius.circular(12.0)
            ),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Container(
                  child: new Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Container(
                        padding: EdgeInsets.only(top:10.0),
                        child: new Text("Import Lemon", style: new TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30.0),),
                      ),
                      new Container(
                        padding: EdgeInsets.only(top:10.0),
                        child: new Text("Fresh perfume seedless", style: new TextStyle(color: Colors.white,  fontSize: 18.0),),
                      ),
                      new Container(
                        padding: EdgeInsets.only(left: 10.0, right:10.0, top:2.0, bottom: 2.0),
                        margin: EdgeInsets.only(top: 10.0),
                        decoration: BoxDecoration(
                            color: HexColor("#6eb461"),
                            borderRadius: BorderRadius.circular(20.0),
                            border: Border.all(color: HexColor("#6eb461"), width: 4.0)
                        ),
                        child: new Text("Buy Now", style: new TextStyle(color: Colors.white,  fontSize: 16.0),),
                      )
                    ],
                  ),
                ),
                new Container(
                  child: Image(image: AssetImage('images/citron.png')),
                )
              ],
            ),
          ),
          new Container(
            padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                new Container(
                  child: Image(image: AssetImage('images/1.png'),width: 70.0,),
                ),
                new Container(
                  child: Image(image: AssetImage('images/2.png'),width: 45.0,),
                ),
                new Container(
                  child: Image(image: AssetImage('images/3.png'),width: 40.0,),
                ),
                new Container(
                  child: Image(image: AssetImage('images/4.png'),width: 45.0,),
                ),

              ],
            ),
          ),
          new Container(
            padding: EdgeInsets.only( right: 20.0, top: 20.0),
            height: 50.0,
            child: new ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                new Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Text('Fruit tea', style: new TextStyle(color: Colors.black, fontSize: 18.0, fontWeight: FontWeight.bold),)
                ),
                new Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text('Salad', style: new TextStyle(color: Colors.grey[400], fontSize: 18.0),)
                ),
                new Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text('Carving', style: new TextStyle(color: Colors.grey[400], fontSize: 18.0),)
                ),
                new Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text('Basket', style: new TextStyle(color: Colors.grey[400], fontSize: 18.0),)
                ),
                new Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text('Something', style: new TextStyle(color: Colors.grey[400], fontSize: 18.0),)
                ),

              ],
            ),
          ),

          new Container(
            padding: EdgeInsets.only( right: 20.0, top: 20.0),
            height: 140.0,
            child: new ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                new Container(
                    width: 120.0,
                    height: 120.0,
                    margin: EdgeInsets.only(left: 20),
                    decoration: BoxDecoration(
                      color: HexColor("#acc3a6"),
                      borderRadius: BorderRadius.circular(10.0)
                    ),
                    child: new Stack(
                      children: <Widget>[
                        new Container(
                          child: Image(image: AssetImage('images/mojito.png'), width: 110.0,height: 110.0,),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: new Container(
                            padding: EdgeInsets.only(left: 8.0, right:8.0, top:1.0, bottom: 1.0),
                            margin: EdgeInsets.only(top: 10.0, bottom: 10.0, right: 10.0),
                            decoration: BoxDecoration(
                                color: HexColor("#667d58"),
                                borderRadius: BorderRadius.circular(10.0),
                                border: Border.all(color: HexColor("#667d58"), width: 4.0)
                            ),
                            child: new Text("\$38", style: new TextStyle(color: Colors.white,  fontSize: 16.0),),
                          ),
                        )
                      ],
                    )
                ),
                new Container(
                    width: 120.0,
                    height: 120.0,
                    margin: EdgeInsets.only(left: 20),
                    decoration: BoxDecoration(
                        color: HexColor("#acc3a6"),
                        borderRadius: BorderRadius.circular(10.0)
                    ),
                    child: new Stack(
                      children: <Widget>[
                        new Container(
                          child: Image(image: AssetImage('images/cocktail_PNG153.png'), width: 110.0,height: 110.0,),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: new Container(
                            padding: EdgeInsets.only(left: 8.0, right:8.0, top:1.0, bottom: 1.0),
                            margin: EdgeInsets.only(top: 10.0, bottom: 10.0, right: 10.0),
                            decoration: BoxDecoration(
                                color: HexColor("#667d58"),
                                borderRadius: BorderRadius.circular(10.0),
                                border: Border.all(color: HexColor("#667d58"), width: 4.0)
                            ),
                            child: new Text("\$26", style: new TextStyle(color: Colors.white,  fontSize: 16.0),),
                          ),
                        )
                      ],
                    )
                ),
                new Container(
                    width: 120.0,
                    height: 120.0,
                    margin: EdgeInsets.only(left: 20),
                    decoration: BoxDecoration(
                        color: HexColor("#acc3a6"),
                        borderRadius: BorderRadius.circular(10.0)
                    ),
                    child: new Stack(
                      children: <Widget>[
                        new Container(
                          child: Image(image: AssetImage('images/587e337f9686194a55adab7c.png'), width: 110.0,height: 110.0,),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: new Container(
                            padding: EdgeInsets.only(left: 8.0, right:8.0, top:1.0, bottom: 1.0),
                            margin: EdgeInsets.only(top: 10.0, bottom: 10.0, right: 10.0),
                            decoration: BoxDecoration(
                                color: HexColor("#667d58"),
                                borderRadius: BorderRadius.circular(10.0),
                                border: Border.all(color: HexColor("#667d58"), width: 4.0)
                            ),
                            child: new Text("\$48", style: new TextStyle(color: Colors.white,  fontSize: 16.0),),
                          ),
                        )
                      ],
                    )
                ),


              ],
            ),
          ),

          new Container(
              padding: EdgeInsets.only(left: 20, top:20.0),
              alignment: Alignment.topLeft,
              child: Text('Selling', style: new TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),)
          ),
          new Card(
            margin:  EdgeInsets.all(10.0),
            child: new Container(
              padding: EdgeInsets.all(10.0),
              height: 140.0,
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Container(
                      child:Image(image: AssetImage('images/avocat.png'),width: 140.0,)
                  ),
                  new Expanded(child: new Container(
                    child: new Column(
                      children: <Widget>[
                        Container(
                          child: new Text('Big Single avocado fresh imported fruits the Mexico',
                            style: new TextStyle(color: Colors.black, fontSize: 16.0, fontWeight: FontWeight.bold),),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 8.0),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.all(5.0),
                                  color: HexColor("#de9756"),
                                  child: new Text('80%',
                                    style: new TextStyle(color: HexColor("#c77031"), fontSize: 12.0, fontWeight: FontWeight.bold),),
                                ),
                                Container(
                                  padding: EdgeInsets.all(5.0),
                                  margin: EdgeInsets.only(left: 10.0),
                                  color: HexColor("#dee9db"),
                                  child: new Text('Import',
                                    style: new TextStyle(color: HexColor("#697e61"), fontSize: 12.0, fontWeight: FontWeight.bold),),
                                ),
                              ],
                            )
                        ),
                        Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Container(

                                  child: new Text('\$18.78',
                                    style: new TextStyle(color: HexColor("#c77031"), fontSize: 20.0, fontWeight: FontWeight.bold),),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: HexColor("#57884b"),
                                      shape: BoxShape.circle
                                  ),
                                  child: IconButton(icon: Icon(Icons.shopping_cart, color: Colors.white,size: 24.0,), onPressed: (){

                                  }),
                                ),
                              ],
                            )
                        ),


                      ],
                    ),
                  )),
                ],
              ),
            ),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          onTap:(int pos){
            // Position

            if(pos == 0){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>new HomeScreen()));
            }else if(pos == 1){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>new PlatterScreen()));
            }else{
              Navigator.push(context,MaterialPageRoute(builder: (context)=>new MyScreen()));
            }
          },selectedLabelStyle: new TextStyle(color: HexColor("#1A4513"), fontWeight: FontWeight.bold),
          selectedItemColor: HexColor("#1A4513"),
          selectedIconTheme: IconThemeData(color:HexColor("#1A4513")),
          currentIndex: 1,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home,), title: new Text('Home')),
            BottomNavigationBarItem(icon: Icon(Icons.dashboard,), title: new Text('Platter')),
            BottomNavigationBarItem(icon: Icon(Icons.person,), title: new Text('My')),
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
