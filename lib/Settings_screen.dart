import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Settings_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(15.0),
        child: Expanded(
            child: SingleChildScrollView(
          reverse: true,
          child: Column(
            children: <Widget>[
              Container(
                height: 10 * 10,
                width: 10 * 10,
                margin: EdgeInsets.only(top: 10 * 3),
                child: Stack(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 10 * 5,
                      child: Icon(
                        Icons.person,
                        size: 90,
                        color: Colors.white,
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),

              //   mainAxisAlignment: MainAxisAlignment.center,

              SizedBox(
                height: 15,
              ),

              Container(
                  height: 10 * 5.5,
                  margin: EdgeInsets.symmetric(
                    horizontal: 10 * 3,
                  ).copyWith(
                    bottom: 10 * 2,
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 12,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10 * 3),
                    color: Color(0xff71C9CE),
                  ),
                  child: GestureDetector(
                    child: Row(
                      children: <Widget>[
                        Icon(
                          CupertinoIcons.lock,
                          color: Colors.white,
                          size: 10 * 2.5,
                        ),
                        SizedBox(width: 10 * 1.5),
                        Text(
                          'Change password ',
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                        Spacer(),
                        // if (this.hasNavigation)
                        //   Icon(
                        //
                        //     CupertinoIcons.chevron_forward,
                        //     color: Colors.white,
                        //     size: 10 * 3.5,
                        //
                        //   ),
                        // Spacer()
                        //    FloatingActionButton(onPressed:(){} )
                      ],
                      //     child: RaisedButton(
                      //          onPress:
                      //     )
                    ),
                  )),
              SizedBox(
                height: 5,
              ),
              Container(
                  height: 10 * 5.5,
                  margin: EdgeInsets.symmetric(
                    horizontal: 10 * 3,
                  ).copyWith(
                    bottom: 10 * 2,
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 12,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10 * 3),
                    color: Color(0xff71C9CE),
                  ),
                  child: GestureDetector(
                    child: Row(
                      children: <Widget>[
                        Icon(
                          CupertinoIcons.question_circle,
                          color: Colors.white,
                          size: 10 * 2.5,
                        ),
                        SizedBox(width: 10 * 1.5),
                        Text(
                          'Help & Support ',
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                        Spacer(),
                        // if (this.hasNavigation)
                        //   Icon(
                        //
                        //     CupertinoIcons.chevron_forward,
                        //     color: Colors.white,
                        //     size: 10 * 3.5,
                        //
                        //   ),
                        // Spacer()
                        //    FloatingActionButton(onPressed:(){} )
                      ],
                      //     child: RaisedButton(
                      //          onPress:
                      //     )
                    ),
                  )),

              SizedBox(
                height: 5,
              ),

              Container(
                  height: 10 * 5.5,
                  margin: EdgeInsets.symmetric(
                    horizontal: 10 * 3,
                  ).copyWith(
                    bottom: 10 * 2,
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 12,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10 * 3),
                    color: Color(0xff71C9CE),
                  ),
                  child: GestureDetector(
                    child: Row(
                      children: <Widget>[
                        Icon(
                          CupertinoIcons.settings,
                          color: Colors.white,
                          size: 10 * 2.5,
                        ),
                        SizedBox(width: 10 * 1.5),
                        Text(
                          'Settings ',
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                        Spacer(),
                        // if (this.hasNavigation)
                        //   Icon(
                        //
                        //     CupertinoIcons.chevron_forward,
                        //     color: Colors.white,
                        //     size: 10 * 3.5,
                        //
                        //   ),
                        // Spacer()
                        //    FloatingActionButton(onPressed:(){} )
                      ],
                      //     child: RaisedButton(
                      //          onPress:
                      //     )
                    ),
                  )),
              SizedBox(
                height: 5,
              ),

              Container(
                  height: 10 * 5.5,
                  margin: EdgeInsets.symmetric(
                    horizontal: 10 * 3,
                  ).copyWith(
                    bottom: 10 * 2,
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 12,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10 * 3),
                    color: Color(0xff71C9CE),
                  ),
                  child: GestureDetector(
                    onTap: () => Navigator.of(context)
                      // ..pop()
                      ..pop(),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          CupertinoIcons.power,
                          color: Colors.white,
                          size: 10 * 2.5,
                        ),
                        SizedBox(width: 10 * 1.5),
                        Text(
                          'Log Out',
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                        Spacer(),
                        // if (this.hasNavigation)
                        //   Icon(
                        //
                        //     CupertinoIcons.chevron_forward,
                        //     color: Colors.white,
                        //     size: 10 * 3.5,
                        //
                        //   ),
                        // Spacer()
                        //    FloatingActionButton(onPressed:(){} )
                      ],
                      //     child: RaisedButton(
                      //          onPress:
                      //     )
                    ),
                  )),

              //  ClipRRect(

              //      borderRadius: BorderRadius.circular(8),
              //     child: FlatButton(
              //      padding: EdgeInsets.symmetric(vertical: 15,horizontal: 30),
              //       color: Color(0xFF007AFF),
              //       onPressed: () {
              //         Navigator.push(
              //          context,
              //         MaterialPageRoute(builder: (context) {
              //           return testProfile(
              //               );
              //          }),
              //        );
              //        },
              //        child: Text('profile?',style: TextStyle(color: Colors.white ),),
              //       )
              //   ),
            ],
          ),
        )));
    ;
  }
}
