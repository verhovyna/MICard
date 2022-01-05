import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/123.png'),
                  radius: 50.0,
                ),
                Text(
                  'Andrew Kosheliuk',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontSize: 40.0),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      color: Colors.teal.shade100,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      letterSpacing: 2.5),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 35.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+380 99 525 9499',
                      style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20.0,
                          fontFamily: 'Source Sans Pro'),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 35.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'verhovyna08@gmail.com',
                      style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20.0,
                          fontFamily: 'Source Sans Pro'),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
