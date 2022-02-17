import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: SafeArea(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/diamond.png'), 
              ),
              Text('Ved Shirgaonkar',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),),
               Text(
                 'Flutter Developer',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),),
              SizedBox(
                  
                  height: 20.0,
                  width: 20.0,
                  child: Divider(
                    color: Colors.white,
                  ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                color: Colors.white,
                child: Row(children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  Text(
                    '44+123678',
                    style: TextStyle(
                      color: Colors.teal,
                    )),
                ],),
              ),
            SizedBox(
              width: 10.0,
            ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                color: Colors.white,
                child: Row(children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  Text(
                    'vedshirgaonkar@gmail.com',
                    style: TextStyle(
                      color: Colors.teal,
                    )),
                ],),
              )
            ],
          ),
        ),
      )
    );
  }
}