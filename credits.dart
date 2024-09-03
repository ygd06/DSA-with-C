import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'dart:math';
import 'package:confetti/confetti.dart';
import 'package:google_fonts/google_fonts.dart';

class credits extends StatefulWidget {
  @override
  _credits createState() => _credits();
}
class _credits extends State<credits> {

  late ConfettiController _controllerCenter;
  late ConfettiController _controllerCenterRight;
  late ConfettiController _controllerCenterLeft;
  late ConfettiController _controllerTopCenter;
  late ConfettiController _controllerBottomCenter;

  @override
  void initState() {
    _controllerCenter =
        ConfettiController(duration: const Duration(seconds: 10));
    _controllerCenterRight =
        ConfettiController(duration: const Duration(seconds: 10));
    _controllerCenterLeft =
        ConfettiController(duration: const Duration(seconds: 10));
    _controllerTopCenter =
        ConfettiController(duration: const Duration(seconds: 10));
    _controllerBottomCenter =
        ConfettiController(duration: const Duration(seconds: 10));
    super.initState();
  }

  @override
  void dispose() {
    _controllerCenter.dispose();
    _controllerCenterRight.dispose();
    _controllerCenterLeft.dispose();
    _controllerTopCenter.dispose();
    _controllerBottomCenter.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    var _kTexts = ['Hello!','ನಮಸ್ಕಾರ','నమస్కారం','स्वागत','வணக்கம்','Bonjour!','こんにちは','أهلا','Hello!',];
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
    var devops =Container(
        color: Colors.transparent,
        margin: const EdgeInsets.only(bottom: 25, top: 30,),
         child:  Text('_.DEVELOPERS.~',textAlign: TextAlign.center,style: GoogleFonts.getFont('Just Another Hand').copyWith(fontSize: 40,color: Colors.blueGrey),),
    );
    var apbr=AppBar(
      backgroundColor: Colors.blueGrey,
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.fireplace, color: Colors.greenAccent,size: 35),
          onPressed: () {
            _controllerCenter.play();
            _controllerCenterRight.play();
            _controllerCenterLeft.play();
            _controllerTopCenter.play();
          },
        ),
      ],
      title: const Text(
        'CREDITS',style: TextStyle(fontSize: 20,color: Colors.black, )),
    );
    var car1=Container(
      color: Colors.transparent,
      height: 70,
      margin: const EdgeInsets.only(left: 20,right: 20,top: 35,),
      child: Center(child: welcome,),
    );
    var car2=Card(
      elevation: 50,
      shadowColor: Colors.black,
      color: Colors.blueGrey.shade800,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
          bottomLeft: Radius.circular(30.0),
          bottomRight: Radius.circular(30.0),
        ),
      ),
      child: SizedBox(
        height: 280,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                color: Colors.transparent,
                alignment: Alignment.topLeft,
                child: CircleAvatar(
                backgroundColor: Colors.transparent,
                radius: 45,
                child: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://drive.google.com/uc?export=view&id=11i2zeN_5gOuGhqHe4HI_venD1isda-h-"), //NetworkImage
                  radius: 100,
                ), //CircleAvatar
              ),
              ), //CircleAvatar
              const SizedBox(
                height: 10,
              ), //SizedBox
              Container(
                  color: Colors.transparent,
                  alignment: Alignment.topLeft,
                  child: Text('Lohith Reddy',style: GoogleFonts.getFont('Just Another Hand').copyWith(fontSize: 30,color: Colors.white),),),
              Container(
                color: Colors.transparent,
                alignment: Alignment.topLeft,
                child: Text('app devlopment📱',style: GoogleFonts.getFont('Just Another Hand').copyWith(fontSize: 20,color: Colors.white),),),
              SizedBox(
                height: 10,
              ),
              Container(
                  color: Colors.transparent,
                  alignment: Alignment.topLeft,
                  child: Text('lohithkumarreddylenze@gmail.com',style: TextStyle(color: Colors.white,fontSize: 15,),),),
              Container(
                color: Colors.transparent,
                alignment: Alignment.topLeft,
                child: Text('LINKEDIN :-',style: TextStyle(color: Colors.white,fontSize: 16,),),),
              Container(
                color: Colors.transparent,
                alignment: Alignment.topLeft,
                child: Text('INSTA :- @reddylohithkumar',style: TextStyle(color: Colors.white,fontSize: 17,),),),
            ],
          ), //Column
        ), //Padding
      ), //SizedBox
    );
    var car3=Card(
      elevation: 50,
      shadowColor: Colors.black,
      color: Colors.blueGrey.shade800,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
          bottomLeft: Radius.circular(30.0),
          bottomRight: Radius.circular(30.0),
        ),
      ),
      child: SizedBox(
        height: 280,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                color: Colors.transparent,
                alignment: Alignment.topLeft,
                child: CircleAvatar(
                  backgroundColor: Colors.transparent,
                  radius: 45,
                  child: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://drive.google.com/uc?export=view&id=1cyDWzNsmz_YxsSbZKkIRGA-zecCe6X8n"), //NetworkImage
                    radius: 100,
                  ), //CircleAvatar
                ),
              ), //CircleAvatar
              const SizedBox(
                height: 10,
              ), //SizedBox
              Container(
                  color: Colors.transparent,
                  alignment: Alignment.topLeft,
                  child: Text('Sasidhar Maganti🕺',style: GoogleFonts.getFont('Just Another Hand').copyWith(fontSize: 25,color: Colors.white),),),
              Container(
                color: Colors.transparent,
                alignment: Alignment.topLeft,
                child: Text('code curation🖥️',style: GoogleFonts.getFont('Just Another Hand').copyWith(fontSize: 20,color: Colors.white),),),
              SizedBox(
                height: 10,
              ),
              Container(
                color: Colors.transparent,
                alignment: Alignment.topLeft,
                child: Text('msasidhar333@gmail.com',style: TextStyle(color: Colors.white,fontSize: 15,),),),
              Container(
                color: Colors.transparent,
                alignment: Alignment.topLeft,
                child: Text('LINKEDIN :-',style: TextStyle(color: Colors.white,fontSize: 16,),),),
              Container(
                color: Colors.transparent,
                alignment: Alignment.topLeft,
                child: Text('INSTA :- @sasidhar_maganti',style: TextStyle(color: Colors.white,fontSize: 17,),),), //Text
            ],
          ), //Column
        ), //Padding
      ), //SizedBox
    );
    var car4=Card(
      elevation: 50,
      shadowColor: Colors.black,
      color: Colors.blueGrey.shade800,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
          bottomLeft: Radius.circular(30.0),
          bottomRight: Radius.circular(30.0),
        ),
      ),
      child: SizedBox(
        height: 280,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                color: Colors.transparent,
                alignment: Alignment.topLeft,
                child: CircleAvatar(
                  backgroundColor: Colors.transparent,
                  radius: 45,
                  child: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://drive.google.com/uc?export=view&id=1ll5AEksBFyvKRMtrlQvW4KK29INbbQYS"), //NetworkImage
                    radius: 100,
                  ), //CircleAvatar
                ),
              ), //CircleAvatar
              const SizedBox(
                height: 10,
              ), //SizedBox
              Container(
                  color: Colors.transparent,
                  alignment: Alignment.topLeft,
                  child: Text('Yerra Gnana Deepak😎',style: GoogleFonts.getFont('Just Another Hand').copyWith(fontSize: 25,color: Colors.white),),),
              Container(
                color: Colors.transparent,
                alignment: Alignment.topLeft,
                child: Text('design,content curation📽️',style: GoogleFonts.getFont('Just Another Hand').copyWith(fontSize: 20,color: Colors.white),),),
              SizedBox(
                height: 10,
              ),
              Container(
                color: Colors.transparent,
                alignment: Alignment.topLeft,
                child: Text('ygd0619ygd@gmail.com',style: TextStyle(color: Colors.white,fontSize: 15,),),),
              Container(
                color: Colors.transparent,
                alignment: Alignment.topLeft,
                child: Text('LINKEDIN :-',style: TextStyle(color: Colors.white,fontSize: 16,),),),
              Container(
                color: Colors.transparent,
                alignment: Alignment.topLeft,
                child: Text('INSTA :- @ygd_19',style: TextStyle(color: Colors.white,fontSize: 17,),),), //Text
            ],
          ), //Column😂
        ), //Padding
      ), //SizedBox
    );
    var cont=Card(
      color: Colors.white54,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
          bottomLeft: Radius.circular(30.0),
          bottomRight: Radius.circular(30.0),
        ),
      ),
      child: SizedBox(
        width: 300,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            color: Colors.transparent,
            child: GestureDetector(
              onTap: () {
                _controllerCenterRight.play();
              },
              child: Column(
                children: <Widget>[
                  Text('CONTENT CREDITS\n',style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold,),),
                  Text('PICTURE BRIEFS',style: TextStyle(color: Colors.blueGrey,fontSize: 28,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,),),
                  Text('CODEAVIAL\nINSTAGRAMID:- @codeavail',style: TextStyle(color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic,),textAlign: TextAlign.left,),
                  Text('PYTHON HUB\nINSTAGRAMID:- @python.hub',style: TextStyle(color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic,),textAlign: TextAlign.left),
                  Text('VAIRAJ CODES\nINSTAGRAMID:- @vairaj.codes\n',style: TextStyle(color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic,),textAlign: TextAlign.left),
                  Text('C CODES',style: TextStyle(color: Colors.blueGrey,fontSize: 28,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,),),
                  Text('open internet\n',style: TextStyle(color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic,),textAlign: TextAlign.left),
                  Text('YOUTUBE LECTURES',style: TextStyle(color: Colors.blueGrey,fontSize: 28,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,),),
                  Text('respective youtube channels',style: TextStyle(color: Colors.white,fontSize: 20,fontStyle: FontStyle.italic,),textAlign: TextAlign.left),
                ],
              ),
            ),
          ), //Column
        ), //Padding
      ), //SizedBox
    );
    var thanks=Card(
      color: Colors.black45,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
          side: BorderSide(color: Colors.white, width: 2),
        ),
      child: SizedBox(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text(""" Dear valued user,\nThank you for using our app for the first time. We are grateful for your support and are thrilled that you have chosen to try out our product. We hope that you have found it to be useful and enjoyable, and we look forward to your continued use in the future.

              Please don't hesitate to reach out to us with any feedback or suggestions you may have. We are always looking for ways to improve and enhance the user experience.

              Once again, thank you for your support.

              Sincerely,
              Team Lenze""",style: GoogleFonts.getFont('Just Another Hand').copyWith(fontSize: 25 , color: Colors.white),),
        ), //Padding
      ), //SizedBox
    );
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Times-New-Roman',
        primarySwatch: Colors.grey,
      ),
      home: Scaffold(
        appBar: apbr,
        backgroundColor: Colors.black,
        body: new Stack( children: <Widget> [
          new Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/backgroundfin.png"),
                fit: BoxFit.cover,
              ),
            ),),
          new ListView(
            shrinkWrap: true,
            padding: const EdgeInsets.only(left: 30.0,right: 30.0,),
            children: <Widget>[
              car1,cont,thanks,devops,car2,car3,car4,SizedBox(
                height: 25,
              ),
            ],
          ),
          Align(
            alignment: Alignment.topLeft,
            child: ConfettiWidget(
              confettiController: _controllerCenterRight,
              blastDirection: pi,
              particleDrag: 0.05,
              emissionFrequency: 0.05,
              numberOfParticles: 20,
              gravity: 0.05,
              shouldLoop: false,
              colors: const [
                Colors.green,
                Colors.blue,
                Colors.pink
              ],
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: ConfettiWidget(
              confettiController: _controllerCenterRight,
              blastDirection: pi,
              particleDrag: 0.05,
              emissionFrequency: 0.05,
              numberOfParticles: 20,
              gravity: 0.05,
              shouldLoop: false,
              colors: const [
                Colors.green,
                Colors.blue,
                Colors.pink
              ],
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: ConfettiWidget(
              confettiController: _controllerTopCenter,
              blastDirection: pi,
              particleDrag: 0.05,
              emissionFrequency: 0.05,
              numberOfParticles: 20,
              gravity: 0.05,
              shouldLoop: false,
              colors: const [
                Colors.green,
                Colors.blue,
                Colors.pink
              ],
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: ConfettiWidget(
              confettiController: _controllerCenterLeft,
              blastDirection: 0,
              emissionFrequency: 0.6,
              minimumSize: const Size(10,
                  10),
              maximumSize: const Size(50,
                  50),
              numberOfParticles: 1,
              gravity: 0.1,
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: ConfettiWidget(
              confettiController: _controllerTopCenter,
              blastDirection: pi / 2,
              maxBlastForce: 5,
              minBlastForce: 2,
              emissionFrequency: 0.05,
              numberOfParticles: 50,
              gravity: 1,
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: ConfettiWidget(
              confettiController: _controllerBottomCenter,
              blastDirection: -pi / 2,
              emissionFrequency: 0.01,
              numberOfParticles: 20,
              maxBlastForce: 100,
              minBlastForce: 80,
              gravity: 0.3,
            ),
          ),
        ],
        ),
      ),
    );
  }
}