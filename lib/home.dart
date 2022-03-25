import 'package:flutter/material.dart';
import 'package:moeeen/Projects_screen.dart';
import 'Forum_screen.dart';
import 'People_screen.dart';
import 'Settings_screen.dart';

class home extends StatefulWidget {
  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  int BarIndex = 0;

  List screens = [
    home_screen(),
    People_screen(),
    Forum_screen(),
    Settings_screen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: BarIndex == 0
            ? Text(
                'Projects',
                style: TextStyle(color: Colors.black),
              )
            : BarIndex == 1
                ? Text(
                    'People',
                    style: TextStyle(color: Colors.black),
                  )
                : BarIndex == 2
                    ? Text(
                        'Forum',
                        style: TextStyle(color: Colors.black),
                      )
                    : Text(
                        'Settings',
                        style: TextStyle(color: Colors.black),
                      ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      floatingActionButton: BarIndex == 2
          ? FloatingActionButton(
              backgroundColor: Color(0xff71C9CE),
              onPressed: () {
                print('Pressed');
              },
              child: Icon(
                Icons.comment,
                color: Colors.white,
              ),
            )
          : null,
      body: screens.elementAt(BarIndex),
      backgroundColor: Color(0xfff6f6f6),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 50,
        currentIndex: BarIndex,
        onTap: (chosedTab) {
          setState(() {
            chosedTab == 0 ? BarIndex = 0 : {};
            chosedTab == 1 ? BarIndex = 1 : {};
            chosedTab == 2 ? BarIndex = 2 : {};
            chosedTab == 3 ? BarIndex = 3 : {};
          });
        },
        items: [
          BottomNavigationBarItem(
            label: '',
            icon: Icon(
              Icons.home,
              size: 50,
              color: Color(0xffdadada),
            ),
            activeIcon: Icon(
              Icons.home,
              size: 50,
              color: Color(0xff71C9CE),
            ),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Icon(
              Icons.group,
              size: 50,
              color: Color(0xffdadada),
            ),
            activeIcon: Icon(
              Icons.group,
              size: 50,
              color: Color(0xff71C9CE),
            ),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Icon(
              Icons.comment,
              size: 50,
              color: Color(0xffdadada),
            ),
            activeIcon: Icon(
              Icons.comment,
              size: 50,
              color: Color(0xff71C9CE),
            ),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Icon(
              Icons.settings,
              size: 50,
              color: Color(0xffdadada),
            ),
            activeIcon: Icon(
              Icons.settings,
              size: 50,
              color: Color(0xff71C9CE),
            ),
          ),
        ],
      ),
    );
  }
}
