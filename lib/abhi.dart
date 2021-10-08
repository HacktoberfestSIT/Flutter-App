import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:swipetodlt/call_launcher.dart';

class abhi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff123F6C),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 70.0,
              backgroundImage: NetworkImage(
                  "https://avatars.githubusercontent.com/u/56017536?v=4"),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Abhilasha Gupta',
              style: GoogleFonts.inter(
                  fontSize: 33,
                  color: Colors.white,
                  fontWeight: FontWeight.w400),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Web Developer',
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
                      '+91 73849 99670',
                      style: TextStyle(
                        color: Colors.blueGrey[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                    onTap: () {
                      launchCall('+91 73849 99670');
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
                    'abhilashax1@gmail.com',
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
