import 'package:flutter/material.dart';
import 'firstpage.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:google_fonts/google_fonts.dart';

void main()=>runApp(Entry());

class Entry extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'LENZE',
      theme: ThemeData(
        fontFamily: 'Courier-Prime',
        primarySwatch: Colors.grey,
      ),
      home: opening(),
    );
  }
}

class opening extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var logo = Hero(
      tag: 'hero',
      child: CircleAvatar(
        backgroundColor: Colors.transparent,
        child: Image.asset('assets/images/1024.png'),
        radius: 160.0,
      ),
    );
    var _kTexts = ['Hello!','ನಮಸ್ಕಾರ','నమస్కారం','स्वागत','வணக்கம்','Bonjour!','こんにちは','أهلا','Hello!',];
    var user = Container(
      margin: const EdgeInsets.only(left: 30.0, right: 30.0,top: 170),
      padding: EdgeInsets.all(10),
      alignment: Alignment.center,
      child: Text("BY LENZE LABS",style: GoogleFonts.getFont('Raleway').copyWith(fontSize: 30,color: Colors.lightGreen),),
    );
    var welcome =AnimatedTextKit(
      animatedTexts: [
        for (var txt in _kTexts)
          TypewriterAnimatedText(
            txt,
            textStyle: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                color: Colors.blueGrey
            ),
            textAlign: TextAlign.start,
          )
      ],
    );
    var entryButton = Container(
      margin: const EdgeInsets.only(left: 45.0, right: 45.0,top: 0),
      height: 40,
      width: 250,
      decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(
            Radius.circular(25.0),
          ),
          boxShadow: [BoxShadow(blurRadius: 10,color: Colors.black,offset: Offset(1,3))]
      ),
      child: ElevatedButton(
        onPressed: ()
        {
          Navigator.pushReplacement(
              context,
              PageRouteBuilder(
                  transitionDuration: Duration(milliseconds: 500),
                  transitionsBuilder: (BuildContext context,
                      Animation<double> animation,
                      Animation<double> secAnimation,
                      Widget child){
                    animation =CurvedAnimation(parent: animation,curve: Curves.elasticInOut);
                    return  ScaleTransition(
                      alignment: Alignment.bottomCenter,
                      scale: animation,
                      child: child,
                    );
                  },
                  pageBuilder: ( context,
                      Animation<double> animation,
                      Animation<double> secAnimation){
                    return HomePage();
                  }
              )
          );
        },
        child: Text('START',
          style: TextStyle(color: Colors.black87,
            fontFamily: 'RobotoMono',
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),),
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
        ),
      ),

    );
    var car1=Container(
      color: Colors.transparent,
      height: 60,
      margin: const EdgeInsets.only(left: 20,right: 20,top: 0,),
      child: Center(child: welcome,),
    );
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: ListView(
            shrinkWrap: true,
          children: <Widget>[
            SizedBox(
              height: 30.0,
            ),
            logo,
            car1,
            SizedBox(
              height: 90.0,
            ),
            entryButton,
            user,
          ],
        ),
      ),
    );
  }
}