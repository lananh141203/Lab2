import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
void main() {
  runApp(
    MyApp()
  );
}
 class MyApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       home: Scaffold(
         backgroundColor: Colors.teal,
         body: SafeArea(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/lana.jpeg'),
            ),
            Text(
              'Lan Anh',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans 3',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading:
                  FaIcon(
                    FontAwesomeIcons.phone,
                    color: Colors.teal,
                    size: 20.0,
                  ),
                  title: Text('+84 913 241 976',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Source Sans 3',
                    fontSize: 20.0,
                  ),)
              ),
            ),
            SizedBox(
              height: 10.0,
              width: 150.0,
              child: Divider(
              color: Colors.teal.shade100,
            ),),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading:
                  FaIcon(
                    FontAwesomeIcons.letterboxd,
                    color: Colors.teal,
                    size: 20.0,
                  ),
                  title: Text('anhntl.21it@vku.udn.vn',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal.shade900,
                    fontFamily: 'Source Sans 3'
                  ),),
              ),
            ),
          ],
               ),
           ),
         ),
     );
   }
}



 
 

