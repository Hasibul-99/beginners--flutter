import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Ninjacard()
));

//=======================       State less        ================================
//class Ninjacard extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      backgroundColor: Colors.grey[900],
//      appBar: AppBar(
//        title: Text('Ninja ID Card'),
//        centerTitle: true,
//        backgroundColor: Colors.grey[850],
//        elevation: 0.0,
//      ),
//      body: Padding(
//        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
//        child: Column(
//          crossAxisAlignment: CrossAxisAlignment.start,
//          children: <Widget>[
//            Center(
//              child: CircleAvatar(
//                backgroundImage: AssetImage('assets/tree-736885__340.webp'),
//                radius: 40.0
//              ),
//            ),
//            Divider(
//              height: 60.0,
//              color: Colors.grey[800],
//            ),
//            Text(
//              'Name',
//              style: TextStyle(
//                color: Colors.grey,
//                letterSpacing: 2.0,
//              ),
//            ),
//            SizedBox(height: 10.0),
//            Text(
//              'Hasibul Hasan',
//              style: TextStyle(
//                color: Colors.orange,
//                letterSpacing: 2.0,
//                fontSize: 28.0,
//                fontWeight: FontWeight.bold,
//              ),
//            ),
//            SizedBox(height: 30.0),
//            Text(
//              'Occupation',
//              style: TextStyle(
//                color: Colors.grey,
//                letterSpacing: 2.0,
//              ),
//            ),
//            SizedBox(height: 10.0),
//            Text(
//              'Sofware Developer',
//              style: TextStyle(
//                color: Colors.orange,
//                letterSpacing: 2.0,
//                fontSize: 28.0,
//                fontWeight: FontWeight.bold,
//              ),
//            ),
//            SizedBox(height: 30.0,),
//            Row(
//              children: <Widget>[
//                Icon(
//                  Icons.email,
//                  color: Colors.grey[400],
//                ),
//                SizedBox(width: 10.0,),
//                Text(
//                  'Haisbul_uap@gmail.com',
//                  style: TextStyle(
//                    color: Colors.grey[400],
//                    fontSize: 18.0,
//                    letterSpacing: 1.0
//                  ),
//                )
//              ],
//            )
//          ],
//        ),
//      )
//    );
//  }
//}

//===============     State full   =================================

class Ninjacard extends StatefulWidget {
  @override
  _NinjacardState createState() => _NinjacardState();
}

class _NinjacardState extends State<Ninjacard> {
  int ninjaLevel = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Ninja ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            ninjaLevel += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.grey[800],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/tree-736885__340.webp'),
                radius: 40.0
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ),
            Text(
              'Name',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Hasibul Hasan',
              style: TextStyle(
                color: Colors.orange,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'Lavel',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '$ninjaLevel',
              style: TextStyle(
                color: Colors.orange,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'Occupation',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Sofware Developer',
              style: TextStyle(
                color: Colors.orange,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0,),
                Text(
                  'Haisbul_uap@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0
                  ),
                )
              ],
            )
          ],
        ),
      )
    );
  }
}
