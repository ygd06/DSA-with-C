import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'firstpage.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
class brief extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var apbr=AppBar(
      backgroundColor: Colors.grey,
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.home),
          onPressed: () {
            Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => HomePage()),
          );},
        ),
      ],
      title: const Text(
        'BRIEFS',
      ),
    );
    var selectionsort=   Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(top: 10.0,),
      decoration: BoxDecoration(
        color: Colors.blueGrey.withOpacity(0.5),
        borderRadius: BorderRadius.circular(25),
        border: Border.all(width: 2,color: Colors.blueGrey),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => selectionsortcontent()),
          );
        },
        child: Align(
          alignment: AlignmentDirectional(0, 0),
          child: ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.white30,
              child: Text(
                ' ',
                style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            title: Text(

              'SELECTION SORT',

              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white70,
                fontSize: 23,
                fontFamily: '',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,),
            ),
            trailing: Icon(Icons.book_rounded, color: Colors.white30,size: 30,),
          ),
        ),
      ),
    );
    var queuesort=   Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(top: 10.0,),
      decoration: BoxDecoration(
        color: Colors.blueGrey.withOpacity(0.5),
        borderRadius: BorderRadius.circular(25),
        border: Border.all(width: 2,color: Colors.blueGrey),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => queuesortcontent()),
          );
        },
        child: Align(
          alignment: AlignmentDirectional(0, 0),
          child: ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.white30,
              child: Text(
                ' ',
                style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            title: Text(

              'QUEUE',

              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white70,
                fontSize: 23,
                fontFamily: '',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,),
            ),
            trailing: Icon(Icons.book_rounded, color: Colors.white30,size: 30,),
          ),
        ),
      ),
    );
    var linkedlist=   Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(top: 10.0,),
      decoration: BoxDecoration(
        color: Colors.blueGrey.withOpacity(0.5),
        borderRadius: BorderRadius.circular(25),
        border: Border.all(width: 2,color: Colors.blueGrey),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => linkedlistcontent()),
          );
        },
        child: Align(
          alignment: AlignmentDirectional(0, 0),
          child: ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.white30,
              child: Text(
                ' ',
                style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            title: Text(

              'LINKED LIST',

              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white70,
                fontSize: 23,
                fontFamily: '',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,),
            ),
            trailing: Icon(Icons.book_rounded, color: Colors.white30,size: 30,),
          ),
        ),
      ),
    );
    var linearsearch=   Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(top: 10.0,),
      decoration: BoxDecoration(
        color: Colors.blueGrey.withOpacity(0.5),
        borderRadius: BorderRadius.circular(25),
        border: Border.all(width: 2,color: Colors.blueGrey),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => linearsearchcontent()),
          );
        },
        child: Align(
          alignment: AlignmentDirectional(0, 0),
          child: ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.white30,
              child: Text(
                ' ',
                style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            title: Text(

              'LINEAR SEARCH',

              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white70,
                fontSize: 23,
                fontFamily: '',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,),
            ),
            trailing: Icon(Icons.book_rounded, color: Colors.white30,size: 30,),
          ),
        ),
      ),
    );
    var insertionsort=   Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(top: 10.0,),
      decoration: BoxDecoration(
        color: Colors.blueGrey.withOpacity(0.5),
        borderRadius: BorderRadius.circular(25),
        border: Border.all(width: 2,color: Colors.blueGrey),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => insertionsortcontent()),
          );
        },
        child: Align(
          alignment: AlignmentDirectional(0, 0),
          child: ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.white30,
              child: Text(
                ' ',
                style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            title: Text(

              'INSERTION SORT',

              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white70,
                fontSize: 23,
                fontFamily: '',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,),
            ),
            trailing: Icon(Icons.book_rounded, color: Colors.white30,size: 30,),
          ),
        ),
      ),
    );
    var bubblesort=   Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(top: 10.0,),
      decoration: BoxDecoration(
        color: Colors.blueGrey.withOpacity(0.5),
        borderRadius: BorderRadius.circular(25),
        border: Border.all(width: 2,color: Colors.blueGrey),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => bubblesortcontent()),
          );
        },
        child: Align(
          alignment: AlignmentDirectional(0, 0),
          child: ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.white30,
              child: Text(
                ' ',
                style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            title: Text(

              'BUBBLE SORT',

              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white70,
                fontSize: 23,
                fontFamily: '',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,),
            ),
            trailing: Icon(Icons.book_rounded, color: Colors.white30,size: 30,),
          ),
        ),
      ),
    );
    var binarysearchtree=   Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(top: 10.0,),
      decoration: BoxDecoration(
        color: Colors.blueGrey.withOpacity(0.5),
        borderRadius: BorderRadius.circular(25),
        border: Border.all(width: 2,color: Colors.blueGrey),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => binarysearchtreecontent()),
          );
        },
        child: Align(
          alignment: AlignmentDirectional(0, 0),
          child: ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.white30,
              child: Text(
                ' ',
                style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            title: Text(

              'BINARY SEARCH TREE',

              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white70,
                fontSize: 23,
                fontFamily: '',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,),
            ),
            trailing: Icon(Icons.book_rounded, color: Colors.white30,size: 30,),
          ),
        ),
      ),
    );
    var graph=   Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(top: 10.0,),
      decoration: BoxDecoration(
        color: Colors.blueGrey.withOpacity(0.5),
        borderRadius: BorderRadius.circular(25),
        border: Border.all(width: 2,color: Colors.blueGrey),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => graphcontent ()),
          );
        },
        child: Align(
          alignment: AlignmentDirectional(0, 0),
          child: ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.white30,
              child: Text(
                ' ',
                style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            title: Text(

              'GRAPHS',

              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white70,
                fontSize: 23,
                fontFamily: '',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,),
            ),
            trailing: Icon(Icons.book_rounded, color: Colors.white30,size: 30,),
          ),
        ),
      ),
    );
    var quicksort=   Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(top: 10.0,),
      decoration: BoxDecoration(
        color: Colors.blueGrey.withOpacity(0.5),
        borderRadius: BorderRadius.circular(25),
        border: Border.all(width: 2,color: Colors.blueGrey),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => quicksortcontent ()),
          );
        },
        child: Align(
          alignment: AlignmentDirectional(0, 0),
          child: ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.white30,
              child: Text(
                ' ',
                style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            title: Text(

              'QUICK SORT',

              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white70,
                fontSize: 23,
                fontFamily: '',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,),
            ),
            trailing: Icon(Icons.book_rounded, color: Colors.white30,size: 30,),
          ),
        ),
      ),
    );
    var tods=   Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(top: 10.0,),
      decoration: BoxDecoration(
        color: Colors.blueGrey.withOpacity(0.5),
        borderRadius: BorderRadius.circular(25),
        border: Border.all(width: 2,color: Colors.blueGrey),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => todscontent ()),
          );
        },
        child: Align(
          alignment: AlignmentDirectional(0, 0),
          child: ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.white30,
              child: Text(
                ' ',
                style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            title: Text(

              'TYPES OF DATA STRUCTURES',

              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white70,
                fontSize: 23,
                fontFamily: '',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,),
            ),
            trailing: Icon(Icons.book_rounded, color: Colors.white30,size: 30,),
          ),
        ),
      ),
    );
    var timecomplexity=   Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(top: 10.0,),
      decoration: BoxDecoration(
        color: Colors.blueGrey.withOpacity(0.5),
        borderRadius: BorderRadius.circular(25),
        border: Border.all(width: 2,color: Colors.blueGrey),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => timecomplexitycontent()),
          );
        },
        child: Align(
          alignment: AlignmentDirectional(0, 0),
          child: ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.white30,
              child: Text(
                ' ',
                style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            title: Text(

              'TIME COMPLEXITY',

              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white70,
                fontSize: 23,
                fontFamily: '',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,),
            ),
            trailing: Icon(Icons.book_rounded, color: Colors.white30,size: 30,),
          ),
        ),
      ),
    );
    var array=   Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(top: 10.0,),
      decoration: BoxDecoration(
        color: Colors.blueGrey.withOpacity(0.5),
        borderRadius: BorderRadius.circular(25),
        border: Border.all(width: 2,color: Colors.blueGrey),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => arraycontent()),
          );
        },
        child: Align(
          alignment: AlignmentDirectional(0, 0),
          child: ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.white30,
              child: Text(
                ' ',
                style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            title: Text(

              'ARRAY',

              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white70,
                fontSize: 23,
                fontFamily: '',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,),
            ),
            trailing: Icon(Icons.book_rounded, color: Colors.white30,size: 30,),
          ),
        ),
      ),
    );
    var stack=   Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(top: 10.0,),
      decoration: BoxDecoration(
        color: Colors.blueGrey.withOpacity(0.5),
        borderRadius: BorderRadius.circular(25),
        border: Border.all(width: 2,color: Colors.blueGrey),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => stackcontent()),
          );
        },
        child: Align(
          alignment: AlignmentDirectional(0, 0),
          child: ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.white30,
              child: Text(
                ' ',
                style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            title: Text(

              'STACK',

              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white70,
                fontSize: 23,
                fontFamily: '',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,),
            ),
            trailing: Icon(Icons.book_rounded, color: Colors.white30,size: 30,),
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
              timecomplexity,tods,array,stack,selectionsort,queuesort,linkedlist,linearsearch,insertionsort,bubblesort,binarysearchtree,graph,quicksort,
            ],
          ),],
        ),
      ),
    );
  }
}
class selectionsortcontent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var pc = Container(
      color: Colors.transparent,
      child: const Align(
        alignment: Alignment.center,
        child: CircularProgressIndicator(
        ),
      ),
    );
    return Scaffold(
        body: Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/backgroundfin.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            color: Colors.transparent,
            padding: EdgeInsets.only(right: 20, bottom: 20),
            alignment: AlignmentDirectional(1, 1),
            child: Text(
              'swipe',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          PageView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=12DYvh3VSBVjxFoa4NpTMu1jA-rJiTJvV",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=18xM7ipGP-KEbboNQ_NxmqxIoSc6R6ewM",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1n7MxeYFD-nylwX6xJ0Q4VwLwISWzMl-4",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1cZ5mPXwSo1c07hupxOgzZ0mcsYJB9SRN",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1CZIE0QZBSPhd0duf5izX96umGkXLazK1",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
            ],
          ),
        ]));
  }
}
class queuesortcontent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var pc = Container(
      color: Colors.transparent,
      child: const Align(
        alignment: Alignment.center,
        child: CircularProgressIndicator(
        ),
      ),
    );
    return Scaffold(
        body: Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/backgroundfin.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            color: Colors.transparent,
            padding: EdgeInsets.only(right: 20, bottom: 20),
            alignment: AlignmentDirectional(1, 1),
            child: Text(
              'swipe',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          PageView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1x1ZB7ipSJI7ip7L34AfOAo84sdpCXROE",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1cLlUz6U_SOA95SiZkAgTAMu51fOp9qRp",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1v8r7ISZhPYpodQ0NhXqCavjWDOLD69xh",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1Qzhev4VEXF-P4gUxpsYhcKjowfH42KfT",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1nBh1udqUrMhCDCBvoqdWZ7_UdteBE20E",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1ERVym_2QH_vLcq49g24_V7ysn1XfbKHK",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1rqr-28va2C8dCU0QLOn9PAsO-EO8C0-X",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=19pN9b6aVakZs7zEssZAMTF331-d-OjBK",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
            ],
          ),
        ]));
  }
}
class linkedlistcontent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var pc = Container(
      color: Colors.transparent,
      child: const Align(
        alignment: Alignment.center,
        child: CircularProgressIndicator(
        ),
      ),
    );
    return Scaffold(
        body: Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/backgroundfin.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            color: Colors.transparent,
            padding: EdgeInsets.only(right: 20, bottom: 20),
            alignment: AlignmentDirectional(1, 1),
            child: Text(
              'swipe',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          PageView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1bng4lzje6N6UASr5knaDpy462DFOzKd7",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1zzQ1mVer2BNbUrYP5ZuSuhV9AVYZ5NS1",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1dSRa1WK4x4GzKb44F9ZqdEgd8SBL86K8",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1NXjZM3cx0PZpA712mgqP4FeQjZlp2CDY",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1z0c1tYdRCatl5WEBIbw3GWjSB63c0EAJ",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1iw4TE4VxMqGZTJQvc4QDUvmVXXAnh2xk",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
            ],
          ),
        ]));
  }
}
class linearsearchcontent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var pc = Container(
      color: Colors.transparent,
      child: const Align(
        alignment: Alignment.center,
        child: CircularProgressIndicator(
        ),
      ),
    );
    return Scaffold(
        body: Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/backgroundfin.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            color: Colors.transparent,
            padding: EdgeInsets.only(right: 20, bottom: 20),
            alignment: AlignmentDirectional(1, 1),
            child: Text(
              'swipe',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          PageView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1-jX-JY0YTRA4YU9LjnctDk4riyZHfFsC",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1627nB2qTp4ImHsYLeuQjxI4vBJAhKRDx",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1lnZ66VLRNGkJ7MCDrZWyyGRgHTugNIlh",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1jCoGeytaYSvp_EucXw5k9pRM_z1xiqFz",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1TkT9uxn-yEiiaJcaE8zzKDYknVlpF6As",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1NvFlGtX4wIXfpQym8vcXwoSEFLlbuzKN",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1WE33hiGiXN0PbJ1N17299R_88rGSpdp6",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
            ],
          ),
        ]));
  }
}
class insertionsortcontent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var pc = Container(
      color: Colors.transparent,
      child: const Align(
        alignment: Alignment.center,
        child: CircularProgressIndicator(
        ),
      ),
    );
    return Scaffold(
        body: Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/backgroundfin.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            color: Colors.transparent,
            padding: EdgeInsets.only(right: 20, bottom: 20),
            alignment: AlignmentDirectional(1, 1),
            child: Text(
              'swipe',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          PageView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1Td3LGsF8lLGxtOOkpJ-wCE4mZqHR3Ysv",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1BXFP9IFxGUHePsmZm0f16H1vC7z1C5zv",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=13UhN1mPtlif5rbSVjCf-5hyXVeiSByuR",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1icc1n2Wl0ic_hB-yxWy57HsoTH77M-Qs",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1cBeVrzEqJaSbk3dwIS-6p84NZYrHMC26",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1J_M0XaF__cJI8bM59xsbqhDMRuRhybAT",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1vUse1OJfB9hY_Ukd0WeCpqUWcY6tw5AC",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=16-krVlBpwmEN0lo7pyNhn-FAqEYcJdNn",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1nOA-8mff9kgXTpY5MvGbyV9FxazeZnpr",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
            ],
          ),
        ]));
  }
}
class bubblesortcontent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var pc = Container(
      color: Colors.transparent,
      child: const Align(
        alignment: Alignment.center,
        child: CircularProgressIndicator(
        ),
      ),
    );
    return Scaffold(
        body: Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/backgroundfin.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            color: Colors.transparent,
            padding: EdgeInsets.only(right: 20, bottom: 20),
            alignment: AlignmentDirectional(1, 1),
            child: Text(
              'swipe',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          PageView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1fONDx-RKUwkyYYVyAJ6pc9mEaXOpInbD",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1fbWfjijJg-iYGlaIqDdfECj46vlFWdVV",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1oMNIAJ_X6J7oeBaRfBD-lrFJMT7KWqUq",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=17Z_E3SoT7_PLErHvcwNXwbgzwCH9-fHy",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=13DCUMk-tafsEzujR6crfia0Q-L4V0-zD",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1La-JK9-Fbz9SnBCVrbdfRdX6KDUHPvdR",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1kZ6vWg9GlsaTv0bMrR8QEI65dWnVOix3",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1QImPEsHfFicyHVp0Cln7mxS3Y3zyulpq",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
            ],
          ),
        ]));
  }
}
class binarysearchtreecontent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var pc = Container(
      color: Colors.transparent,
      child: const Align(
        alignment: Alignment.center,
        child: CircularProgressIndicator(
        ),
      ),
    );
    return Scaffold(
        body: Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/backgroundfin.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            color: Colors.transparent,
            padding: EdgeInsets.only(right: 20, bottom: 20),
            alignment: AlignmentDirectional(1, 1),
            child: Text(
              'swipe',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          PageView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1mJMwkDYBL04Ak8H6skqg-g9Oqaw3YyC9",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1Ky0ONpXnv1PhVTZC3FwR27vv6PNxi3I-",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=17sxVb7ZcgW0s_itja0JIdEwt5jnUSgEU",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1_a1tGhH4DOqesRh6Vy-b_OMRmKtabNla",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1GQ8isRW0QfwEeWJnQPvgm-XtSy66wH_A",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1nu55I9PbzyzKRsxmddA9EROxY9hU0877",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1wMwUR_N07Au04DOlwYlMqc-Gaq94hxyi",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
            ],
          ),
        ]));
  }
}
class graphcontent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var pc = Container(
      color: Colors.transparent,
      child: const Align(
        alignment: Alignment.center,
        child: CircularProgressIndicator(),
      ),
    );
    return Scaffold(
        body: Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/backgroundfin.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            color: Colors.transparent,
            padding: EdgeInsets.only(right: 20, bottom: 20),
            alignment: AlignmentDirectional(1, 1),
            child: Text(
              'swipe',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          PageView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1wevgbxz6bAinv6L8rUIUDifvILnw3rmL",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1hLVn9ddT1vdlzwVWzmYXm6KciXjzTsLk",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1FxlW_doV2fmbmLxgfpU3f9-cpwPEjuT5",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1qx2pTrtg_x_mYpHcYQ0I1pThrhGyr6pO",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1Fp0aNFH8TaY4iI-W0BqlIr6JRISmelwy",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1XOIx8c_I1mYh6x9Nd6QEJDY9vlsSlWiK",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1pww78CGwTUs7D5UcSzLyx5lyl2DB_Wzp",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=15-PtexwkaDd45X9wMaJqcAe-2xTIbIX4",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1_nNDmDvJC6Sp6SPAYga9WIyYupKBDtH5",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
            ],
          ),
        ]));
  }
}
class quicksortcontent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var pc = Container(
      color: Colors.transparent,
      child: const Align(
        alignment: Alignment.center,
        child: CircularProgressIndicator(),
      ),
    );
    return Scaffold(
        body: Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/backgroundfin.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            color: Colors.transparent,
            padding: EdgeInsets.only(right: 20, bottom: 20),
            alignment: AlignmentDirectional(1, 1),
            child: Text(
              'swipe',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          PageView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=15G9VjVPB6TGnKadVpVgAG7LQs_Kzoj7m",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1bzs_VyUgVqULtlewB5lu5jzU412lCVNj",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1swfvMzr0ZHF2bu_taET7-dvvJYORy96b",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1V1Qm2B9T-bFFUnYKMZYt3Bv6SceKCHib",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1ubiiXqO1hmteDgl3FESJCozGetq-EuHO",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1UnSNnYtXhqTM57KfqOQcnztldJ-AZey-",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1LHLwutaFJ7yNV5mShOHMre11zInyHwp5",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1H15Cnha0Vaf55Zp3aQhBOmnPk4Rc9PgG",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1J_h_6cpLff5aOLykBURS6rhFr0-tQirQ",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
            ],
          ),
        ]));
  }
}
class todscontent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var pc = Container(
      color: Colors.transparent,
      child: const Align(
        alignment: Alignment.center,
        child: CircularProgressIndicator(),
      ),
    );
    return Scaffold(
        body: Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/backgroundfin.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            color: Colors.transparent,
            padding: EdgeInsets.only(right: 20, bottom: 20),
            alignment: AlignmentDirectional(1, 1),
            child: Text(
              'swipe',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          PageView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1RnNry3safhnHoXMwp4GpB7s64UNsKK-3",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=10AFgQH38mPahLwFqSVecy90ktF5GBhVM",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=10gbQ3rBFzCz-8-pK2rXUd6ZLJPJzpes9",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1UvnzmF-88m9LhfmiMHVuwzmwjioiT9FM",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1IG5WxcUoQ38W7WMaWNBQpIK4fHW8EGo4",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
            ],
          ),
        ]));
  }
}
class timecomplexitycontent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var pc = Container(
      color: Colors.transparent,
      child: const Align(
        alignment: Alignment.center,
        child: CircularProgressIndicator(),
      ),
    );
    return Scaffold(
        body: Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/backgroundfin.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            color: Colors.transparent,
            padding: EdgeInsets.only(right: 20, bottom: 20),
            alignment: AlignmentDirectional(1, 1),
            child: Text(
              'swipe',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          PageView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1if5Gb53buQ86zEmwRgoi3V79N_2Shd5M",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1oDA8CgbqGnmjc95K0iKyWvAE_BkpPir8",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1NFplbqAbBPs8u5i0QBSA03j0xnu6sXlK",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1uAdGfSHLYOlXQzSZidgH4-84rj1THxtY",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1tj4ClN2noTR0i2ZzcpD70SvgxSDE8Ryf",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1LVJog5tzvxmsfkzdP9Spwh1um9dH5PcS",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1DbrEXwY0Glj2GdsDxmAAZ2j4cOj7StYy",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
            ],
          ),
        ]));
  }
}
class arraycontent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var pc = Container(
      color: Colors.transparent,
      child: const Align(
        alignment: Alignment.center,
        child: CircularProgressIndicator(),
      ),
    );
    return Scaffold(
        body: Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/backgroundfin.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            color: Colors.transparent,
            padding: EdgeInsets.only(right: 20, bottom: 20),
            alignment: AlignmentDirectional(1, 1),
            child: Text(
              'swipe',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          PageView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1dw1gd4iXdl5h3zGTxPB332yfFdYA6ZYy",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1LXxT0bSrPXVRSFvDIQPkQEmlRC4Jgsre",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1GVB4oLhGbu5wi_c3n3PhqPyUEaIssZfP",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1EO-cCPYBWRbs5On8c9s2qIZ_NgFZ2vLy",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1zHEB5tuhgn4jq2Dhn29G-ZpIrTtOakmb",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1awpGqukLisHTdEw45AeWMQVgXVTUxtSR",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
            ],
          ),
        ]));
  }
}
class stackcontent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var pc = Container(
      color: Colors.transparent,
      child: const Align(
        alignment: Alignment.center,
        child: CircularProgressIndicator(),
      ),
    );
    return Scaffold(
        body: Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/backgroundfin.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            color: Colors.transparent,
            padding: EdgeInsets.only(right: 20, bottom: 20),
            alignment: AlignmentDirectional(1, 1),
            child: Text(
              'swipe',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          PageView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1euwRBrMOJAaNVQo-r_KT6ENv86Nr3YwU",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1pG38mGNciUOTwt3NRnvQXilLoORvYaqQ",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1Y4MotUlp6Q0YHYt4C8bS3RlQcrUQUxI-",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=10Gok88LDnUVguAUIO3t2c_510BgV0MyT",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1DkHiILBESspudpC3hUXQRQYiWx-cK44q",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              CachedNetworkImage(
                imageUrl:
                "https://drive.google.com/uc?export=view&id=1i_DANR2sudiOqRt-pOK5Vfw2u2I5JvYo",
                placeholder: (context, url) => pc,
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
            ],
          ),
        ]));
  }
}

class videoroute extends StatelessWidget {
  videoroute({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var apbr=AppBar(
      backgroundColor: Colors.grey,
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.home),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
            );},
        ),
      ],
      title: const Text(
        'TOPIC WISE YOUTUBE VIDEOS',
      ),
    );
    var products =
    [
      "TIME COMPLEXITY--1",
      "TIME COMPLEXITY--2",
      "STRINGS",
      "ARRAY",
      "LINEAR SEARCH AND BINARY SEARCH",
      "LINKED LISTS AND POINTERS--1",
      "LINKED LISTS AND POINTERS--2",
      "HASHING--1",
      "HASHING--2",
      "HASHING--3",
      "GRAPHS-1",
      "GRAPHS-2",
      "GRAPHS-3",
      "TREES-1",
      "TREES-2"
    ];
    var one = ListTile(
        title: Text('${products[0]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WEBVIEW(link: "https://www.youtube.com/watch?v=KXAbAa1mieU",)),);
        });
    var two = ListTile(
        title: Text('${products[1]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WEBVIEW(link: "https://www.youtube.com/watch?v=9TlHvipP5yA",)),);
        });
    var three = ListTile(
        title: Text('${products[2]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WEBVIEW(link: "https://www.youtube.com/watch?v=g4uzVf-7SM8",)),);
        });
    var four = ListTile(
        title: Text('${products[3]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WEBVIEW(link: "https://www.youtube.com/watch?v=eXFItikqw8c",)),);
        });
    var five = ListTile(
        title: Text('${products[4]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WEBVIEW(link: "https://www.youtube.com/watch?v=sSYQ1H9-Vks",)),);
        });
    var six = ListTile(
        title: Text('${products[5]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WEBVIEW(link: "https://www.youtube.com/watch?v=R9PTBwOzceo",)),);
        });
    var seven = ListTile(
        title: Text('${products[6]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WEBVIEW(link: "https://www.youtube.com/watch?v=f2i0CnUOniA",)),);
        });
    var eight = ListTile(
        title: Text('${products[7]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WEBVIEW(link: "https://www.youtube.com/watch?v=W5q0xgxmRd8",)),);
        });
    var nine = ListTile(
        title: Text('${products[8]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WEBVIEW(link: "https://www.youtube.com/watch?v=zeMa9sg-VJM",)),);
        });
    var nine2 = ListTile(
        title: Text('${products[9]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WEBVIEW(link: "https://www.youtube.com/watch?v=dxrLtf-Fybk",)),);
        });
    var ten = ListTile(
        title: Text('${products[10]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WEBVIEW(link: "https://www.youtube.com/watch?v=gXgEDyodOJU",)),);
        });
    var ele = ListTile(
        title: Text('${products[11]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WEBVIEW(link: "https://www.youtube.com/watch?v=AfYqN3fGapc",)),);
        });
    var twl = ListTile(
        title: Text('${products[12]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WEBVIEW(link: "https://www.youtube.com/watch?v=pcKY4hjDrxk",)),);
        });
    var tir = ListTile(
        title: Text('${products[13]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WEBVIEW(link: "https://www.youtube.com/watch?v=I_JuQ5ayPmc",)),);
        });
    var fourt = ListTile(
        title: Text('${products[14]}',style: TextStyle(fontSize: 20,color: Colors.white, )),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WEBVIEW(link: "https://www.youtube.com/watch?v=E9DOBLNB-aE",)),);
        });
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.grey,),
        home: Scaffold(
            appBar: apbr,
            body: new Stack(
              children: <Widget> [
                new Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("assets/images/backgroundfin.png"),
                      fit: BoxFit.cover,
                    ),
                  ),),
                new ListView(
                    shrinkWrap: true,
                    children: <Widget>[one,two,three,four,five,six,seven,eight,nine,nine2,ten,ele,twl,tir,fourt],
                ),
              ],
            )
        )
    );
  }
}
class webrouter extends StatelessWidget {
  const webrouter({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    var apbr=AppBar(
      backgroundColor: Colors.blueGrey,
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.home, color: Colors.black,),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
            );
          },
        ),
      ],
      title: const Text(
          'WEB MATERIALS',style: TextStyle(fontSize: 20,color: Colors.black, )),
    );
    var car1=Card(
      elevation: 50,
      shadowColor: Colors.black,
      color: Colors.white10,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
          bottomLeft: Radius.circular(30.0),
          bottomRight: Radius.circular(30.0),
        ),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WEBVIEW(link: "https://www.w3schools.in/data-structures/tutorials/",)),
          );
        },
        child: SizedBox(
        height: 110,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                color: Colors.grey.shade200,
                alignment: AlignmentDirectional.topStart,
                child: Text('DSA BY',style: TextStyle(color: Colors.blueGrey,fontSize: 28,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,),),
              ),
              Container(
                color: Colors.grey.shade400,
                alignment: AlignmentDirectional.topStart,
                child: Text('W3schools',style: TextStyle(color: Colors.green,fontSize: 28,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,),),
              )///SizedB
            ],
          ), //Column
        ), //Padding
      ),), //SizedBox
    );
    var car2=Card(
      elevation: 50,
      shadowColor: Colors.black,
      color: Colors.white10,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
          bottomLeft: Radius.circular(30.0),
          bottomRight: Radius.circular(30.0),
        ),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WEBVIEW(link: "https://www.geeksforgeeks.org/data-structures/",)),
          );
        },
        child: SizedBox(
          height: 110,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Container(
                  color: Colors.grey.shade200,
                  alignment: AlignmentDirectional.topStart,
                  child: Text('DSA BY',style: TextStyle(color: Colors.blueGrey,fontSize: 28,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,),),
                ),
                Container(
                  color: Colors.grey.shade400,
                  alignment: AlignmentDirectional.topStart,
                  child: Text('GEEKS FOR GEEKS',style: TextStyle(color: Colors.green,fontSize: 28,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,),),
                )///SizedB
              ],
            ), //Column
          ), //Padding
        ),), //SizedBox
    );
    var car3=Card(
      elevation: 50,
      shadowColor: Colors.black,
      color: Colors.white10,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
          bottomLeft: Radius.circular(30.0),
          bottomRight: Radius.circular(30.0),
        ),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WEBVIEW(link: "https://javatpoint.com/data-structure-tutorial",)),
          );
        },
        child: SizedBox(
          height: 110,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Container(
                  color: Colors.grey.shade200,
                  alignment: AlignmentDirectional.topStart,
                  child: Text('DSA BY',style: TextStyle(color: Colors.blueGrey,fontSize: 28,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,),),
                ),
                Container(
                  color: Colors.grey.shade400,
                  alignment: AlignmentDirectional.topStart,
                  child: Text('JAVA T POINT',style: TextStyle(color: Colors.green,fontSize: 28,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,),),
                )///SizedB
              ],
            ), //Column
          ), //Padding
        ),), //SizedBox
    );
    var car4=Card(
      elevation: 50,
      shadowColor: Colors.black,
      color: Colors.white10,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
          bottomLeft: Radius.circular(30.0),
          bottomRight: Radius.circular(30.0),
        ),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WEBVIEW(link: "https://www.tutorialspoint.com/data_structures_algorithms/data_structures_algorithms_pdf_version.htm",)),
          );
        },
        child: SizedBox(
          height: 110,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Container(
                  color: Colors.grey.shade200,
                  alignment: AlignmentDirectional.topStart,
                  child: Text('DSA BY',style: TextStyle(color: Colors.blueGrey,fontSize: 28,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,),),
                ),
                Container(
                  color: Colors.grey.shade400,
                  alignment: AlignmentDirectional.topStart,
                  child: Text('TUTORIALSPOINT',style: TextStyle(color: Colors.green,fontSize: 28,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,),),
                )///SizedB
              ],
            ), //Column
          ), //Padding
        ),), //SizedBox
    );
    var car5=Card(
      elevation: 50,
      shadowColor: Colors.black,
      color: Colors.white10,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
          bottomLeft: Radius.circular(30.0),
          bottomRight: Radius.circular(30.0),
        ),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WEBVIEW(link: "https://www.w3schools.com/c/",)),
          );
        },
        child: SizedBox(
          height: 110,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Container(
                  color: Colors.grey.shade200,
                  alignment: AlignmentDirectional.topStart,
                  child: Text('C BASICS BY',style: TextStyle(color: Colors.blueGrey,fontSize: 28,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,),),
                ),
                Container(
                  color: Colors.grey.shade400,
                  alignment: AlignmentDirectional.topStart,
                  child: Text('W3schools',style: TextStyle(color: Colors.green,fontSize: 28,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,),),
                )///SizedB
              ],
            ), //Column
          ), //Padding
        ),), //SizedBox
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
              SizedBox(
                height: 25,
              ),
              car5,
              SizedBox(
                height: 50,
              ),
              car1,
              SizedBox(
                height: 25,
              ),
              car2,
              SizedBox(
                height: 25,
              ),
              car3,
              SizedBox(
                height: 25,
              ),
              car4,
            ],
          ),],
        ),
      ),
    );
  }
}
class WEBVIEW extends StatefulWidget {
  late final String link;
  WEBVIEW({required this.link});
  @override
  webview createState() => webview(link2: link);
}
class webview extends State<WEBVIEW>{
  late final String link2;
  webview({required this.link2});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar( title: Text('web'),),
        body: InAppWebView(initialUrlRequest:
        URLRequest(url: Uri.parse(link2)),
        )
    );
  }
}


class Entry extends StatelessWidget{
  const Entry({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'LENZE',
      theme: ThemeData(
        fontFamily: 'Courier-Prime',
        primarySwatch: Colors.grey,
      ),
      home: GRID(),
    );
  }
}


class GRID extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var apbr=AppBar(
      backgroundColor: Colors.grey,
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.home),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
            );},
        ),
      ],
      title: const Text(
        'BRIEFS',
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
          new  Center ( child: StaggeredGrid.count(
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
                child: Tile(index: 1),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: 1,
                child: Tile(index: 2),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: 1,
                child: Tile(index: 3),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 4,
                mainAxisCellCount: 2,
                child: Tile(index: 4),
              ),
            ],
          )),],
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
        color: Colors.grey[300],
        borderRadius: const BorderRadius.all(Radius.circular(8)),
      ),
          child: Center(
             child: Text(
          'WEB MATERIALS',
          style: TextStyle(
            fontSize: 24,
            color: Colors.grey[700],
          ),
        ),
      ),
    ));
  }
}

class Tile extends StatelessWidget {
  final int index;

  const Tile({super.key,
  required this.index,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: const BorderRadius.all(Radius.circular(8)),
      ),
      child: Center(
        child: Text(
          'Image $index',
          style: TextStyle(
            fontSize: 24,
            color: Colors.grey[700],
          ),
        ),
      ),
    );
  }
}