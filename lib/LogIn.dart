import 'package:flutter/material.dart';
import 'package:moeeen/home.dart';

class log_in extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Image.asset(
            'images/makken_logo.png',
            width: 230,
            height: 200,
          ),
          Text(
            'Welcome to Makken',
            style: TextStyle(
              fontFamily: 'Lato-Bold',
              fontSize: 24,
              color: Color(0xff2e3e5c),
            ),
            softWrap: false,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'empowering students to be entrepreneurs',
            style: TextStyle(
              fontFamily: 'Lato-Semibold',
              fontSize: 14,
              color: const Color(0xff7a809d),
            ),
            softWrap: false,
          ),
          SizedBox(height: 30),
          Card(
              color: Color(0xfff1f6fb),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
              child: ListTile(
                leading: Icon(
                  Icons.facebook,
                  color: Colors.blue,
                  size: 35,
                ),
                title: Text(
                  'Continue with Facebook',
                  style: TextStyle(
                    color: Color(0xff2e3e5c),
                    fontFamily: 'Source Sans Pro',
                    fontSize: 17.0,
                  ),
                ),
              )),
          Card(
              color: Color(0xfff1f6fb),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
              child: ListTile(
                leading: Image.asset(
                  'images/google.png',
                  width: 33,
                ),
                title: Text(
                  'Continue with Google',
                  style: TextStyle(
                    color: Color(0xff2e3e5c),
                    fontFamily: 'Source Sans Pro',
                    fontSize: 17.0,
                  ),
                ),
              )),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return home();
                }),
              );
            },
            child: Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color(0xffff7f90),
                    size: 35,
                  ),
                  title: Text(
                    'Continue with Phone Number',
                    style: TextStyle(
                      color: Color(0xff2e3e5c),
                      fontFamily: 'Source Sans Pro',
                      fontSize: 17.0,
                    ),
                  ),
                )),
          ),
        ]),
      ),
    );
  }
}
