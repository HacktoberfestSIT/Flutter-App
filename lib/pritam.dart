import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class pritam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff177892),
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: NetworkImage("images/pritam.jpeg"),
                ),
                SizedBox(height: 15,),
                Text(
                  'Pritam Paul',
                  style: GoogleFonts.inter(fontSize: 33,
                      color: Colors.white,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(height: 5,),
                Text(
                  'Flutter Developer',
                  style: GoogleFonts.inter(fontSize: 20,
                      color: Colors.white60),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.white60,
                  ),
                ),
                SizedBox(height: 15,),
                Container(
                  child: Card(
                      margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.blueGrey[900],
                        ),
                        title: Text(
                          '+91 96798 74114',
                          style: TextStyle(
                            color: Colors.blueGrey[900],
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0,
                          ),
                        ),
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
                        'prtmplish@gmail.com',
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
