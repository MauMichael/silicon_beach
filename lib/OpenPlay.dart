import 'package:flutter/material.dart';

void main() {
  runApp( Open()


  );}


class Open extends StatelessWidget {
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

                      Card(

                        color: Color.fromRGBO(112, 112, 112, 1),
                        margin: EdgeInsets.only(top: 0, bottom: 10),
                        child: ListTile(
                          onTap: () {
                            print('button');
                          },

                          title: Center(
                            child: Text('Location: Lindberg Park \n '
                                'time: 5:00 PM \n'
                                'Date:  june 26 1, 2021 \n'
                                'Host: Nick Tom \n'
                                'Phone number: 310 555 9585 \n'
                                'Email: nickTom@sample.com \n'
                                ,
                              style: TextStyle(
                                color: Color.fromRGBO(230, 136, 12, 1),
                                fontFamily: 'Source Sans Pro',
                                fontSize: 40,),
                            ),
                          ),
                        ),
                      ),
                      Card(

                        color: Color.fromRGBO(112, 112, 112, 1),
                        margin: EdgeInsets.only(top: 0, bottom: 10),
                        child: ListTile(
                          onTap: () {
                            print('button');
                          },

                          title: Center(
                            child: Text('Location: Lindberg Park \n '
                                'time: 5:00 PM \n'
                                'Date: Sat july 10, 2021 \n'
                                'Host: Nick Tom \n'
                                'Phone number: 310 555 9585 \n'
                                'Email: nickTom@sample.com \n'
                                ,
                              style: TextStyle(
                                color: Color.fromRGBO(230, 136, 12, 1),
                                fontFamily: 'Source Sans Pro',
                                fontSize: 40,),
                            ),
                          ),
                        ),
                      ),
                      Card(

                        color: Color.fromRGBO(112, 112, 112, 1),
                        margin: EdgeInsets.only(top: 0, bottom: 10),
                        child: ListTile(
                          onTap: () {
                            print('button');
                          },

                          title: Center(
                            child: Text('Location: Lindberg Park \n '
                                'time: 5:00 PM \n'
                                'Date: sat august 17, 2021 \n'
                                'Host: Nick Tom \n'
                                'Phone number: 310 555 9585 \n'
                                'Email: nickTom@sample.com \n'
                                ,
                              style: TextStyle(
                                color: Color.fromRGBO(230, 136, 12, 1),
                                fontFamily: 'Source Sans Pro',
                                fontSize: 40,),
                            ),
                          ),
                        ),
                      ),

                    ]
                )
            )
        )
    );
  }
}