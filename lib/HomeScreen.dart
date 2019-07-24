import 'package:flutter/material.dart';
import 'package:fruit_juice_app/CurveWidget.dart';
import 'package:fruit_juice_app/MyScreen.dart';
import 'package:fruit_juice_app/PlatterScreen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:new Column(children: <Widget>[

        new Container(
          child: new Stack(children: <Widget>[
            
              CurveWidget(),

             new Container(
                height: 330,
               child: new Column(
                 children: <Widget>[
                    
                    new Container(
                      margin: EdgeInsets.only(top:80.0),
                      padding: EdgeInsets.only(left: 20.0, right:20.0),
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                      
                        children: <Widget>[
                          new Container(child: new Row(children: <Widget>[
                              new Container(
                                height: 70,
                                width: 70,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(color: HexColor("#95AF8E"), width: 4.0)
                                ),
                                child:CircleAvatar(
                                  backgroundImage: AssetImage('images/girl.jpg'),
                                  backgroundColor: Colors.transparent,
                                )
                              ),
                              SizedBox(width: 10.0,),
                               new Container(
                                
                              child: new Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                new Text('Michael', style: new TextStyle(color: Colors.white, fontSize: 24.0,fontWeight: FontWeight.bold),),
                                SizedBox(height: 5.0,),

                                new Container(
                                 padding: EdgeInsets.only(left: 10.0, right:10.0, top:2.0, bottom: 2.0),
                                decoration: BoxDecoration(
                                  color: HexColor("#95AF8E"),
                                  borderRadius: BorderRadius.circular(20.0),
                                  border: Border.all(color: HexColor("#95AF8E"), width: 4.0)
                                ),
                                child:new Text('Vip 5', style: new TextStyle(color: Colors.white, fontSize: 14,),),
                                )
                                  
                                  
                              ],)
                            ),
                          ],),),

                          new Container(
                            child: new Row(children: <Widget>[
                                IconButton(
                                  icon: Icon(Icons.poll, size:28.0,color: Colors.white),
                                ),
                                IconButton(
                                  icon: Icon(Icons.notifications, size:28.0,color: Colors.white),
                                ),
                            ],
                          ))
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
                     new Text('399', style: new TextStyle(color: Colors.white, fontSize: 18,fontWeight: FontWeight.bold),),
                     SizedBox(height: 5.0,),
                      new Text('Integral', style: new TextStyle(color: Colors.white, fontSize: 16,),),
                   ],)
                 ),

                 new Container(
                   child: new Column(children: <Widget>[
                     new Text('2', style: new TextStyle(color: Colors.white, fontSize: 18,fontWeight: FontWeight.bold),),
                      SizedBox(height: 5.0,),
                      new Text('Coupons', style: new TextStyle(color: Colors.white, fontSize: 16,),),
                   ],)
                 ),
                 new Container(
                   child: new Column(children: <Widget>[
                     new Text('2.6', style: new TextStyle(color: Colors.white, fontSize: 18,fontWeight: FontWeight.bold),),
                     SizedBox(height: 5.0,),
                      new Text('Wallet', style: new TextStyle(color: Colors.white, fontSize: 16,),),
                   ],)
                 )
               ],
             )
                    ),


             new Container(
               height: 110.0,
               width: MediaQuery.of(context).size.width - 30,
               child:ClipPath(
                   child:new Container(
                       height: 80.0,
                       width: MediaQuery.of(context).size.width - 40,
                       margin: EdgeInsets.only(left: 15.0, right:15.0, top:20.0),
                       padding: EdgeInsets.all(10.0),
                       decoration: BoxDecoration(
                           color: HexColor("#1A4513"),
                           borderRadius: BorderRadius.circular(5.0)
                       ),
                       child:new Column(
                         mainAxisAlignment: MainAxisAlignment.start,
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: <Widget>[
                           new Text('Silver member', style:new TextStyle(color: HexColor("#6C945E"), fontSize: 30.0, fontWeight: FontWeight.bold))
                         ],
                       )

                   ),
                    clipper: CurveClipper(),
               )
             ),

                   

                 ],
               ),
             ),

             
            
          ],),
        ),
      
       new Card(
         margin: EdgeInsets.only(left: 20.0, right:20.0),
         child: new Column(
           children: <Widget>[

             SizedBox(height:20.0),
              new Container(
           padding: EdgeInsets.only(left: 20.0, right:20.0),
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[

              new Text('My Order', style: new TextStyle(color: Colors.black, fontSize: 18.0, fontWeight: FontWeight.bold),),
              new Text('All orders', style: new TextStyle(color: Colors.grey, fontSize: 18.0, fontWeight: FontWeight.bold),),


            ],
          ),
        ),
        SizedBox(height:20.0),
        Divider(),
        new Container(
          height: 100.0,
          child:ListView(
            scrollDirection: Axis.horizontal,
            padding: EdgeInsets.only(left: 25.0,right: 25.0),
            children: <Widget>[
              new Container(
                margin: EdgeInsets.only(right: 30.0),
                   child: new Column(children: <Widget>[
                     new Image(
                       image: AssetImage('images/payment.png'),width: 50.0,
                     ),
                     SizedBox(height: 5.0,),
                      new Text('Payment', style: new TextStyle(color: Colors.black, fontSize: 16,fontWeight: FontWeight.bold),),
                   ],)
                 ),

                new Container(
                  margin: EdgeInsets.only(right: 35.0, top: 5.0),
                   child: new Column(children: <Widget>[
                     new Image(
                       image: AssetImage('images/STOCK.png'),width: 44.0,
                     ),
                     SizedBox(height: 5.0,),
                      new Text('Stock', style: new TextStyle(color: Colors.black, fontSize: 16,fontWeight: FontWeight.bold),),
                   ],)
                 ),

                 new Container(
                   margin: EdgeInsets.only(right: 30.0),
                   child: new Column(children: <Widget>[
                     new Image(
                       image: AssetImage('images/DISTRIBUTION.png'),width: 50.0,
                     ),
                     SizedBox(height: 5.0,),
                      new Text('Distribution', style: new TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),),
                   ],)
                 ),

                 new Container(
                   margin: EdgeInsets.only(right: 10.0),
                   child: new Column(children: <Widget>[
                     new Image(
                       image: AssetImage('images/store.png'),width: 41.0,
                     ),
                     SizedBox(height: 5.0,),
                      new Text('Store', style: new TextStyle(color: Colors.black, fontSize: 16,fontWeight: FontWeight.bold),),
                   ],)
                 ), 
            ],
          )
        )
           ],
         ),
       ),

       new Card(
         margin: EdgeInsets.only(left: 20.0, right:20.0, top:20.0),
         child: new Column(
           children: <Widget>[

             SizedBox(height:20.0),
              new Container(
           padding: EdgeInsets.only(left: 20.0, right:20.0),
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[

              new Text('My Service', style: new TextStyle(color: Colors.black, fontSize: 18.0, fontWeight: FontWeight.bold),),


            ],
          ),
        ),
        SizedBox(height:20.0),
        Divider(),
            new Container(
         
            padding: EdgeInsets.only(left: 15.0,right: 15.0),
          child:Row(
            children: <Widget>[
              new Container(
                margin: EdgeInsets.only(right: 30.0),
                   child: new Column(children: <Widget>[
                     new Image(
                       image: AssetImage('images/recharge.png'),width: 40.0,
                     ),
                     SizedBox(height: 5.0,),
                      new Text('Recharge', style: new TextStyle(color: Colors.black, fontSize: 12,fontWeight: FontWeight.bold),),
                   ],)
                 ),

                new Container(
                  margin: EdgeInsets.only(right: 35.0, top: 5.0),
                   child: new Column(children: <Widget>[
                     new Image(
                       image: AssetImage('images/enveloppe.png'),width: 32.0,
                     ),
                     SizedBox(height: 5.0,),
                      new Text('Envelope', style: new TextStyle(color: Colors.black, fontSize: 12,fontWeight: FontWeight.bold),),
                   ],)
                 ),

                 new Container(
                   margin: EdgeInsets.only(right: 30.0),
                   child: new Column(children: <Widget>[
                     new Image(
                       image: AssetImage('images/SIGN.png'),width: 35.0,
                     ),
                     SizedBox(height: 5.0,),
                      new Text('Sign', style: new TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.bold),),
                   ],)
                 ),

                 new Container(
                   margin: EdgeInsets.only(right: 10.0),
                   child: new Column(children: <Widget>[
                     new Image(
                       image: AssetImage('images/ADRESSE.png'),width: 35.0,
                     ),
                     SizedBox(height: 5.0,),
                      new Text('Address', style: new TextStyle(color: Colors.black, fontSize: 12,fontWeight: FontWeight.bold),),
                   ],)
                 ), 
            ],
          )
        ),
             new Container(
                
                 padding: EdgeInsets.only(left: 25.0,right: 25.0, bottom: 10.0, top:10.0),
                 child:Row(
                   children: <Widget>[
                     new Container(
                         margin: EdgeInsets.only(right: 30.0),
                         child: new Column(children: <Widget>[
                           new Image(
                             image: AssetImage('images/CUSTOMER.png'),width: 35.0,
                           ),
                           SizedBox(height: 5.0,),
                           new Text('Customer', style: new TextStyle(color: Colors.black, fontSize: 12,fontWeight: FontWeight.bold),),
                         ],)
                     ),

                     new Container(
                         margin: EdgeInsets.only(right: 35.0, top: 5.0),
                         child: new Column(children: <Widget>[
                           new Image(
                             image: AssetImage('images/Setting.png'),width: 35.0,
                           ),
                           SizedBox(height: 5.0,),
                           new Text('Set', style: new TextStyle(color: Colors.black, fontSize: 12,fontWeight: FontWeight.bold),),
                         ],)
                     ),


                   ],
                 )
             )
           ],
         ),
       )

      ],),
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
