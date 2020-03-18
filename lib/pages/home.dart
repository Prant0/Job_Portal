import 'package:finalproject/pages/homePage12.dart';
import 'package:finalproject/pages/hotJobs13.dart';
import 'package:finalproject/pages/lorem14.dart';
import 'package:finalproject/pages/more16.dart';
import 'package:finalproject/pages/shortList.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  static const String id='Home';
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
      int _currentIndex=0;
      Widget callPage(int currentIndex){
        switch(currentIndex) {
          case 0: return HomePage();
          case 1: return HotJobs();
          case 2: return ShortList();
          case 3: return Lorem();
          case 4: return More();
            break;
          default:HomePage();

        }
      }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:callPage(_currentIndex),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        iconSize: 27.0,
        currentIndex: _currentIndex,
        onTap: (value){
          _currentIndex=value;
          setState(() {

          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),

          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.flash_on),
              title: Text('Hot Jobs'),


          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.star),
              title: Text('Shortlisted'),

          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              title: Text('Lorem'),

          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.more_horiz),
              title: Text('More'),
              backgroundColor: Colors.blue
          ),
        ],
      ),
    );
  }
}
