import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));





class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        centerTitle: true,
        backgroundColor: Colors.red[400],
      ),
      body: Center(
        //=================        text       ====================
//          child: Text(
//            'Hello All!',
//            style: TextStyle(
//                fontSize: 20.0,
//                fontWeight: FontWeight.bold,
//                letterSpacing: 2.0,
//                color: Colors.grey[600],
//                fontFamily: 'IndieFlower'
//            ),
//          ),
       //==================       Images       ==========================
//          child: Image(
////            image: NetworkImage('https://picsum.photos/seed/picsum/200/300'),
//            image: AssetImage('assets/tree-736885__340.webp'),
//          )
      //===================       Icon         ===========================
//        child: Icon(
//          Icons.all_inclusive,
//          color: Colors.deepOrange,
//          size: 70.0,
//        ),
      //===================     RaiseButton, FlatButton  ========================
//        child: FlatButton(
//            onPressed: () {
//              print('You clicked me ');
//            },
//            child: Text('click me'),
//            color: Colors.lightBlue,
//        ),
      //===================     Button with icon    ===============================
//        child: RaisedButton.icon(
//            onPressed: () {},
//            icon: Icon(
//              Icons.mail_outline
//            ),
//            label: Text('mail me'),
//            color: Colors.amberAccent
//        ),
      // ==================     IconButton      ===============================
        child: IconButton(
          onPressed: () {},
          icon: Icon(Icons.offline_bolt),
          color: Colors.amberAccent
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
