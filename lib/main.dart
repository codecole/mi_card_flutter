import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          // the safeArea is where we put the UI of our code
          body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              Text(
                'Cole Solomon', //we need to format the text we place a comma
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Satisfy',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER/PRODUCT DESIGNER', //we need to format the text we place a comma
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15.0,
                    fontFamily: 'PTSans',
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical:10.0, horizontal: 20.0),


                  child: ListTile(
                    leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                    title:Text(
                      '+234 8000000000',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 15.0,
                          fontFamily: 'PTSans',
                          letterSpacing: 2.5,
                          fontWeight: FontWeight.bold),
                    ) ,

                  )),
              Card(
                  margin: EdgeInsets.symmetric(vertical:10.0, horizontal: 20.0),


                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title:Text(
                      'testmail@cole.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 15.0,
                          fontFamily: 'PTSans',
                          letterSpacing: 2.5,
                          fontWeight: FontWeight.bold),
                    ) ,

                  )),
            ],
          ))),
    );
  }
} // when starting hot reload we type 'sttless' launches stateless widgets
//which we push the material app inside as a container and add the app name at the runapp



