import 'package:flutter/material.dart';

void main() => runApp(QuickBee());

class QuickBee extends StatelessWidget{

  @override

  Widget build(BuildContext context)
  {
    return MaterialApp (
      title : 'Quick Bee' ,
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }



}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return  new Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
                      //Start of the Logo
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
            ),
                      //Start of the Text Logo
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top:8.0,bottom: 80),
                child: Text("Quick Bee",style: new TextStyle(
                  fontSize: 30.0
                ),),
              )
            ],),
                      //Button 1
            new Row(
              children: <Widget>[
                Expanded(
                  child: Padding  (
                    padding: const EdgeInsets.only(left: 20.0,right: 10.0,top: 10.0),
                    child: new Container(
                      alignment: Alignment.center,
                      height: 70.0,
                      decoration: new BoxDecoration(
                        color: Color(0xFF18D191),
                        borderRadius: new BorderRadius.circular(10.2),
                      ),
                      child: new Text("Sing In With Email",style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white
                      ),),
                    ),

                  ),
                )
              ],
            ),

            new Row(
              children: <Widget>[
                //Button 2
                Expanded(
                  child: Padding  (
                    padding: const EdgeInsets.only(left: 20.0,right: 5.0,top: 10.0),
                    child: new Container(
                      alignment: Alignment.center,
                      height: 70.0,
                      decoration: new BoxDecoration(
                        color: Color(0xFF4364A1),
                        borderRadius: new BorderRadius.circular(10.2),
                      ),
                      child: new Text("Facebook",style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white
                      ),),
                    ),

                  ),
                ),
                //Button 3
                Expanded(

                  child: Padding  (

                    padding: const EdgeInsets.only(left: 10.0,right: 10.0,top: 10.0),
                    child: new Container(
                      alignment: Alignment.center,
                      height: 70.0,
                      decoration: new BoxDecoration(
                        color: Color(0xFFDF513B),
                        borderRadius: new BorderRadius.circular(10.2),
                      ),
                      child: new Text("Google",style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white
                      ),),
                    ),

                  ),
                )
              ],
            )

          ],

        )
      ),

    );
  }
}