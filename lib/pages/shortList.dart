import 'package:finalproject/pages/jobSearch17.dart';
import 'package:flutter/material.dart';

class ShortList extends StatefulWidget {
  @override
  _ShortListState createState() => _ShortListState();
}

class _ShortListState extends State<ShortList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text('More'),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search),
              onPressed:(){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>JobSearch()));
              }),
          IconButton(icon: Icon(Icons.notifications_active),
              onPressed:(){

              }),
          IconButton(icon: Icon(Icons.account_circle),
              onPressed:(){

              }),

        ],
      ),
    );
  }
}
