import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:swipetodlt/abhi.dart';
import 'package:swipetodlt/aditya.dart';
import 'package:swipetodlt/alokx.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:swipetodlt/deep.dart';

void main() {
  runApp(new Directionality(textDirection: TextDirection.ltr, child: MyApp()));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return LiquidSwipe(
      pages: [



        Container(child: Center(
          child: FlatButton(
            child: Text("Create+", style: GoogleFonts.inter(fontSize: 38,
              color: Colors.white,),),
          ),
        ),color: Colors.teal,),
        AlokX(),
        abhi(),
        aditya(),
        deep(),
        Container(child: Center(
          child: Text("Add Yourself as a App-Dev Contributer", style: GoogleFonts.inter(fontSize: 38,
            color: Colors.white,),),
        ),
          color: Colors.blueGrey[900],
        ),



      ],
      enableSlideIcon: true,
      positionSlideIcon: -0.6,

      slideIconWidget: Text("Swipe to change    ",style:GoogleFonts.inter(fontSize: 20,
          color: Colors.white60),),
      waveType: WaveType.circularReveal,
    );
  }
}
