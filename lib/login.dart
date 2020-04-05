import 'package:flutter/material.dart';
import 'home.dart';
import 'stacked_icons.dart';
class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: new IconThemeData(color: Color(0xFF18D191)),

      ),

      body: Container(
        width: double.infinity,

        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            //TOP LOGO :
            new StackIcons(),
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
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 0.0),
              child: new TextField(
                decoration: new InputDecoration(
                    labelText: 'Email'
                ),
              ),
            ),
            new SizedBox(height: 15.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 0.0),
              child: new TextField(
                obscureText: true,
                decoration: new InputDecoration(
                    labelText: 'Password'
                ),
              ),
            ),
            new Row(
              children: <Widget>[
                //Button 2
                Expanded(
                  child: Padding  (
                    padding: const EdgeInsets.only(left: 20.0,right: 5.0,top: 10.0),
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context)=>HomePage(),
                        ));
                      },
                      child: new Container(
                        alignment: Alignment.center,
                        height: 70.0,
                        decoration: new BoxDecoration(
                          color: Color(0xFF18D191),
                          borderRadius: new BorderRadius.circular(10.2),
                        ),
                        child: new Text("Login",style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white
                        ),),
                      ),
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

                      child: new Text("Forgot Password ?",style: TextStyle(
                          fontSize: 17.0,
                          color: Color(0xFF18D191)

                      ),),
                    ),

                  ),
                )
              ],
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(bottom: 18),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,

                  children: <Widget>[
                    new Text("creact a new acount",style: TextStyle(
                        fontSize: 17.0,
                        color: Color(0xFF18D191),
                        fontWeight: FontWeight.bold

                    )),
                  ],
                ),
              ),
            )



          ],),
      ),


    );
  }
}
