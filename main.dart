import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
            child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image(
              image: AssetImage('images/1.png'),
              height: 200,
            ),
            SizedBox(height: 30,),
            ButtonTheme(
              minWidth: 180,
              child: RaisedButton(
                  color: Colors.red,
                  child: Text(
                    'LOGIN',
                    style: TextStyle( fontWeight: FontWeight.bold,color: Colors.white),
                  ),
                  padding: EdgeInsets.symmetric(vertical: 15),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25)),
                  onPressed: () {}),
            ),
            SizedBox(height: 10,),
            ButtonTheme(
              minWidth: 180,
              child: RaisedButton(
                  color: Colors.yellow,
                  child: Text(
                    'SIGNUP',
                    style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black87),
                  ),
                  padding: EdgeInsets.symmetric(vertical: 15),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25)),
                  onPressed: () {}),
            ),
            SizedBox(height: 30,),
            Text('LOGIN WITH',style: TextStyle(fontSize:18.0,color:Colors.white,fontWeight: FontWeight.bold,letterSpacing: 2.5),),
            SizedBox(height: 15,),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
              CircleAvatar(backgroundImage: AssetImage('images/2.png'),
                radius: 30,),
              SizedBox(width: 10,),
              CircleAvatar(backgroundImage: AssetImage('images/3.png'),
                radius: 30,)
            ],),
            SizedBox(height: 30,),
            Container(child: Text('BY JOINING YOU AGREE TO OUR TERMS OF USE & PRIVICY POLICY',
            textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 16,letterSpacing: 2.5),),width: 330,)
          ],
        )),
      ),
    );
  }
}
