import 'package:flutter/material.dart';
import 'codes.dart';
import 'materials.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var apbr=AppBar(
      backgroundColor: Colors.grey,
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.directions_bike),
          onPressed: () {},
        ),
      ],
      title: const Text(
        'DSA',
      ),
    );

    var titles = ["BASICS","STRINGS","ARRAYS","MATRICES","SEARCHING AND SORTING","LINKED LISTS","TREES","HASHING","GRAPHS"];

    var resource=   Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(top: 10.0,),
      decoration: BoxDecoration(
        color: Colors.transparent,
        borderRadius: BorderRadius.circular(25),
      ),
      child: StaggeredGrid.count(
        crossAxisCount: 4,
        mainAxisSpacing: 4,
        crossAxisSpacing: 4,
        children: const [
          StaggeredGridTile.count(
            crossAxisCellCount: 2,
            mainAxisCellCount: 2,
            child: Tile1(index: 0,),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 2,
            mainAxisCellCount: 1,
            child: Tile2(index: 1),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 1,
            mainAxisCellCount: 1,
            child: Tile3(index: 2),
          ),
          StaggeredGridTile.count(
            crossAxisCellCount: 1,
            mainAxisCellCount: 1,
            child: Tile4(index: 3),
          ),
        ],
      ));
    var but1=   Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(top: 10.0,),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.09),
        borderRadius: BorderRadius.circular(25),
        border: Border.all(width: 2,color: Colors.black54),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Basics()),
          );
        },
        child: Align(
          alignment: AlignmentDirectional(0, 0),
          child: ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.white30,
              child: Text(
                '1',
                style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            title: Text(

              '${titles[0]}',

              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white70,
                fontSize: 23,
                fontFamily: '',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,),
            ),
            trailing: Icon(Icons.code, color: Colors.white30,size: 30,),
          ),
        ),
      ),
    );
    var but2=   Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(top: 10.0,),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.09),
        borderRadius: BorderRadius.circular(25),
        border: Border.all(width: 2,color: Colors.black54),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Strings()),
          );
        },
        child: Align(
          alignment: AlignmentDirectional(0, 0),
          child: ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.white30,
              child: Text(
                '2',
                style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            title: Text(

              '${titles[1]}',

              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white70,
                fontSize: 23,
                fontFamily: '',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,),
            ),
            trailing: Icon(Icons.code, color: Colors.white30,size: 30,),
          ),
        ),
      ),
    );
    var but3=   Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(top: 10.0,),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.09),
        borderRadius: BorderRadius.circular(25),
        border: Border.all(width: 2,color: Colors.black54),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Arrays()),
          );
        },
        child: Align(
          alignment: AlignmentDirectional(0, 0),
          child: ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.white30,
              child: Text(
                '3',
                style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            title: Text(

              '${titles[2]}',

              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white70,
                fontSize: 23,
                fontFamily: '',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,),
            ),
            trailing: Icon(Icons.code, color: Colors.white30,size: 30,),
          ),
        ),
      ),
    );
    var but4=   Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(top: 10.0,),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.09),
        borderRadius: BorderRadius.circular(25),
        border: Border.all(width: 2,color: Colors.black54),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Basics()),
          );
        },
        child: Align(
          alignment: AlignmentDirectional(0, 0),
          child: ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.white30,
              child: Text(
                '4',
                style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            title: Text(

              '${titles[3]}',

              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white70,
                fontSize: 23,
                fontFamily: '',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,),
            ),
            trailing: Icon(Icons.code, color: Colors.white30,size: 30,),
          ),
        ),
      ),
    );
    var but5=   Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(top: 10.0,),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.09),
        borderRadius: BorderRadius.circular(25),
        border: Border.all(width: 2,color: Colors.black54),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Basics()),
          );
        },
        child: Align(
          alignment: AlignmentDirectional(0, 0),
          child: ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.white30,
              child: Text(
                '5',
                style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            title: Text(

              '${titles[4]}',

              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white70,
                fontSize: 23,
                fontFamily: '',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,),
            ),
            trailing: Icon(Icons.code, color: Colors.white30,size: 30,),
          ),
        ),
      ),
    );
    var but6=   Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(top: 10.0,),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.09),
        borderRadius: BorderRadius.circular(25),
        border: Border.all(width: 2,color: Colors.black54),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => linear_data_structures()),
          );
        },
        child: Align(
          alignment: AlignmentDirectional(0, 0),
          child: ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.white30,
              child: Text(
                '4',
                style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            title: Text(

              '${titles[3]}',

              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white70,
                fontSize: 23,
                fontFamily: '',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,),
            ),
            trailing: Icon(Icons.code, color: Colors.white30,size: 30,),
          ),
        ),
      ),
    );
    var but7=   Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(top: 10.0,),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.09),
        borderRadius: BorderRadius.circular(25),
        border: Border.all(width: 2,color: Colors.black54),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Trees_and_Graphs()),
          );
        },
        child: Align(
          alignment: AlignmentDirectional(0, 0),
          child: ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.white30,
              child: Text(
                '5',
                style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            title: Text(

              '${titles[4]}',

              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white70,
                fontSize: 23,
                fontFamily: '',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,),
            ),
            trailing: Icon(Icons.code, color: Colors.white30,size: 30,),
          ),
        ),
      ),
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
            padding: const EdgeInsets.only(left: 5.0,right: 5.0,),
            children: <Widget>[
              resource,
              but1,
              but2,
              but3,
              but4,
              but5,
              but6,
              but7,
            ],
          ),],
        ),
      ),
    );
  }
}


class Tile1 extends StatelessWidget {
  final int index;

  const Tile1({super.key,
  required this.index,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => webrouter()),
          );
        },
        child: Container(
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(8)),
            image: DecorationImage(
              image: AssetImage("assets/images/materials.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            color: Colors.white.withOpacity(0.1),
            child: Center(
              child: Text(
                'WEB MATERIALS',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.black,
                ),
              ),
            ),
          ),
        ));
  }
}
class Tile2 extends StatelessWidget {
  final int index;

  const Tile2({super.key,
  required this.index,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => videoroute()),
          );
        },
        child: Container(
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(8)),
            image: DecorationImage(
              image: AssetImage("assets/images/video-lesson.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            color: Colors.white.withOpacity(0.1),
            child: Center(
              child: Text(
                'VIDEO LECTURES',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white70,
                ),
              ),
            ),
          ),
        ));
  }
}
class Tile3 extends StatelessWidget {
  final int index;

  const Tile3({super.key,
  required this.index,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => brief()),
          );
        },
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.1),
            borderRadius: const BorderRadius.all(Radius.circular(8)),
            border: Border.all(
              color: Colors.white54,
              width: 2.0,
            ),
          ),
          child: Center(
            child: Text(
              'BRIEFS',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
              ),
            ),
          ),
        ));
  }
}
class Tile4 extends StatelessWidget {
  final int index;

  const Tile4({super.key,
  required this.index,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WEBVIEW(link: 'https://www.youtube.com/watch?v=2zNSgSzhBfM',)),
          );
        },
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.1),
            borderRadius: const BorderRadius.all(Radius.circular(8)),
            border: Border.all(
              color: Colors.white54,
              width: 2.0,
            ),
          ),
          child: Center(
            child: Text(
              'COMPILER',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
            ),
          ),
        ));
  }
}