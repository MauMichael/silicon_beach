import 'package:flutter/material.dart';
import 'Tournament.dart';
import 'OpenPlay.dart';
import 'Profile.dart';


void main() {
  runApp( MaterialApp(
    home: FrontPage()
  )

  );}


class FrontPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
        home: Scaffold(
          backgroundColor: Color.fromRGBO(230, 136, 12, 1),
         body: SafeArea(
           child: GridView.count(
           primary: false,
           padding: const EdgeInsets.all(1),
           crossAxisSpacing: 0,
           mainAxisSpacing: 0,
           crossAxisCount: 1,
           children: <Widget>[

            Image(image: AssetImage('images/Silicon Beach Volleyball Club 6.jpg'),),


             Card(
               color: Color.fromRGBO(112, 112,112, 1),
               margin: EdgeInsets.only(top:0, bottom: 10),
               child: ListTile(
                 onTap:  (){
                   Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => Tournament()),
                   );
                 },
                 leading: Icon(Icons.sports_volleyball,
                   color: Color.fromRGBO(230, 136, 12, 1),
                   size: 50,

                 ),
                 title: Center(
                   child: Text('TOURNAMENTS',
                     style: TextStyle(
                       color: Color.fromRGBO(230, 136, 12, 1),
                       fontFamily: 'Source Sans Pro',
                       fontSize:30,),
                   ),
                 ),
               ),
             ),

             Card(

               color: Color.fromRGBO(112, 112,112, 1),
               margin: EdgeInsets.only(top:0, bottom: 10),
               child: ListTile(
                 onTap: () {
               Navigator.push(
               context,
               MaterialPageRoute(builder: (context) => Open()),
               );
               },
                 leading: Icon(Icons.lock_open_rounded,
                   color: Color.fromRGBO(230, 136, 12, 1),
                   size: 50,

                 ),
                 title: Center(
                   child: Text('OPEN PLAY',
                     style: TextStyle(
                       color: Color.fromRGBO(230, 136, 12, 1),
                       fontFamily: 'Source Sans Pro',
                       fontSize:30,),
                   ),
                 ),
               ),
             ),
             Card(

               color: Color.fromRGBO(112, 112,112, 1),
               margin: EdgeInsets.only(top:0, bottom: 10),
               child: ListTile(
                 onTap: (){
                   Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => Profile()),
                   );
                 },
                 leading: Icon(Icons.person,
                   color: Color.fromRGBO(230, 136, 12, 1),
                   size: 50,

                 ),
                 title: Center(
                   child: Text('Profile',
                     style: TextStyle(
                       color: Color.fromRGBO(230, 136, 12, 1),
                       fontFamily: 'Source Sans Pro',
                       fontSize:30,),
                   ),
                 ),
               ),
             ),


             

             Card(

               color: Color.fromRGBO(112, 112,112, 1),
               margin: EdgeInsets.only(top:0, bottom: 10),
               child: ListTile(
                 onTap: () {
                   print('button');
                 },
                 leading: Icon(Icons.forum_sharp,
                   color: Color.fromRGBO(230, 136, 12, 1),
                   size: 50,

                 ),
                 title: Center(
                   child: Text('FORUM',
                     style: TextStyle(
                       color: Color.fromRGBO(230, 136, 12, 1),
                       fontFamily: 'Source Sans Pro',
                       fontSize:30,),
                   ),
                 ),
               ),
             ),







           ],
         ),



         )
        ),
    );
  }
}









