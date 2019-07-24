import 'package:flutter/material.dart';

class CurveWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipPath(
      child: new  Container(
               height: 323,
               width: MediaQuery.of(context).size.width,
               color: HexColor("#57884b"),
               child: new Stack(
                 children: <Widget>[
                   Positioned(     
                     bottom: 170,
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
                     bottom: 0,
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
                     bottom: 0,
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
                   )
                 ],
               ),
             ),
      clipper: CurveClipper(),
    );
  }
}

class CurveClipper extends CustomClipper<Path>{

  @override
  Path getClip(Size size) {

    var path = new Path();
    path.lineTo(0.0, size.height -40);

    var firstControlPoint = Offset(size.width/2, size.height);
    var firstEndPoint = Offset(size.width,size.height - 50);
    path.quadraticBezierTo(firstControlPoint.dx, firstControlPoint.dy, firstEndPoint.dx, firstEndPoint.dy);

    path.lineTo(size.width, size.height - 40);
    path.lineTo(size.width, 0.0);
    path.close();


    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
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
