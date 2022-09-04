import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  // const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreenAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/saikatpic.jpeg'),
              ),
              Text(
                "SAIKAT NAYEK",
                style: TextStyle(
                    fontFamily: 'AnekTelugu',
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepPurpleAccent),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: 'AnekTelugu',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 150.0,
                child: Divider(
                  color: Colors.black,
                  thickness: 2.0,
                ),
              ),
              Card(
                  color: Colors.lightBlueAccent.shade100,
                  // padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                    ),
                    title: Text(
                      '+91 8670073257',
                      style: TextStyle(
                        fontFamily: 'AnekTelugu',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5,
                      ),
                    ),
                  )
              ),
              Card(
                color: Colors.lightBlueAccent.shade100,
                // padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                  ),
                  title: Text(
                    'S.NAYEK2407@GMAIL.COM',
                    style: TextStyle(
                      fontFamily: 'AnekTelugu',
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.5,
                    ),
                  ),
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// floatingActionButton: FloatingActionButton(
//   backgroundColor: Colors.lightBlueAccent,
//   child: Icon(
//     Icons.add,
//   ),
// ),