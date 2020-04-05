import 'package:flutter/material.dart';
class StackIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return //Start of the Logo
      new Stack(
        alignment: Alignment.center,
        children: <Widget>[
          new Container(
            height: 60.0,
            width: 60.0,
            decoration: new BoxDecoration(
                borderRadius: new BorderRadius.circular(50.0),
                color: Color(0xFF18D191)
            ),
            child: new Icon(Icons.local_offer,color: Colors.white,),

          ),
          new Container(
            margin: new EdgeInsets.only(right: 50.0,top: 50.0),
            height: 60.0,
            width: 60.0,
            decoration: new BoxDecoration(
                borderRadius: new BorderRadius.circular(50.0),
                color: Color(0xFFFC6A7F)
            ),
            child: new Icon(Icons.home,color: Colors.white,),

          ),
          new Container(
            margin: new EdgeInsets.only(left: 30.0,top: 50.0),
            height: 60.0,
            width: 60.0,
            decoration: new BoxDecoration(
                borderRadius: new BorderRadius.circular(50.0),
                color: Color(0xFFFFCE56)
            ),
            child: new Icon(Icons.local_car_wash,color: Colors.white,),

          ),
          new Container(
            margin: new EdgeInsets.only(left: 90.0,top:50.0),
            height: 60.0,
            width: 60.0,
            decoration: new BoxDecoration(
                borderRadius: new BorderRadius.circular(50.0),
                color: Color(0xFF54E0EC)
            ),
            child: new Icon(Icons.place,color: Colors.white,),

          ),
        ],
      );
  }
}
