import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:swipetodlt/call_launcher.dart';

class bagee extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage("images/bagee.jpeg"),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Bageeradhan K H',
              style: GoogleFonts.inter(
                  fontSize: 33,
                  color: Colors.white,
                  fontWeight: FontWeight.w400),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Flutter Developer',
              style: GoogleFonts.inter(fontSize: 20, color: Colors.white60),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.white60,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              child: Card(
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blueGrey[900],
                    ),
                    title: Text(
                      '+91 81390 85737',
                      style: TextStyle(
                        color: Colors.blueGrey[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                    onTap: () {
                      launchCall('+91 81390 85737');
                    },
                  )),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueGrey[900],
                  ),
                  title: Text(
                    '11bageeradhan9@gmail.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.blueGrey[900],
                        fontFamily: 'Source Sans Pro'),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}
