import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 80.0,
              backgroundImage: AssetImage("images/me1.jpg"),
            ),
            Text('Samuel A Donkor' , style: TextStyle(fontFamily: 'Pacifico',fontSize: 30.0,
                color: Colors.white, fontWeight: FontWeight.bold),),
            Text('Flutter Developer', style: TextStyle(fontFamily: 'Source Sans Pro', fontWeight: FontWeight.bold, fontSize: 20.0,
              color: Colors.indigo[100], letterSpacing: 5.0
            ),),
            SizedBox(
              height: 35.0,
              width: 200.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 30.0, right: 30.0),
              child: Card(
                child: ListTile(
                  leading: Icon(Icons.call, color: Colors.indigo),
                  title: Text('+233 106 7568 906', style: TextStyle(fontSize:15.0, fontFamily: 'Source Sans Pro',
                    fontWeight: FontWeight.bold
                  ),),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 30.0, right: 30.0),
              child: Card(
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.indigo),
                  title: Text('samueladonkor@gmail.com', style: TextStyle(fontSize: 15.0 ,fontFamily: 'Source Sans pro',
                    fontWeight: FontWeight.bold
                  ),),
                ),
              ),
            )
          ],
        )
      ) ,
    );
  }
}
