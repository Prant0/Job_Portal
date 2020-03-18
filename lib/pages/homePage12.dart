import 'dart:js';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
  static const String id='homepage';
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.all(2.0),
        child: Column(
          children: <Widget>[
            Container(
              height: 200.0,
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.only(left: 30.0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/home.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Row(
                children: <Widget>[
                  Container(
                    child: Icon(
                      Icons.account_circle,color: Colors.white,size: 42.0,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 80.0,left: 18.0),
                    child: Column(
                      children: <Widget>[
                        Text(
                          'Shirajul Islam',style: TextStyle(color: Colors.white,fontSize: 25.0,fontWeight: FontWeight.w600),
                        ),
                        Text(
                          'ShirajPranto89@gmail.com',style: TextStyle(color: Colors.white,fontSize: 15.0,fontWeight: FontWeight.w300),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 30.0,vertical: 50.0),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                color: Colors.white,
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 30.0,),

                    Container(
                      height: 50.0,
                      margin: EdgeInsets.symmetric(horizontal: 10.0),
                      child: TextFormField(

                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(

                            borderSide: BorderSide(color: Colors.blue,width: 8),
                            borderRadius: BorderRadius.all(Radius.circular(12)),
                          ),

                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.greenAccent),
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                          ),
                          prefixIcon: Icon(Icons.my_location,color: Colors.blueGrey),
                          hintText: '   Dhaka , Bangladesh',
                          hintStyle: TextStyle(color: Colors.grey),

                          focusColor: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0,),
                    Container(
                      height: 50.0,
                      margin: EdgeInsets.symmetric(horizontal: 10.0),
                      child: TextFormField(

                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(

                            borderSide: BorderSide(color: Colors.blue,width: 8),
                            borderRadius: BorderRadius.all(Radius.circular(12)),
                          ),

                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.greenAccent),
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                          ),
                          prefixIcon: Icon(Icons.my_location,color: Colors.blueGrey),
                          hintText: '   Dhaka , Bangladesh',
                          hintStyle: TextStyle(color: Colors.grey),

                          focusColor: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 55.0,
                    ),
                    Container(

                      margin: EdgeInsets.symmetric(horizontal: 35.0),
                      height: 50.0,
                      decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(width: 1,color: Colors.transparent)
                      ),
                      child: FlatButton(
                          onPressed: (){

                          },

                          padding: EdgeInsets.only(left:40.0),
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.search,color: Colors.white,
                              ),
                              SizedBox(
                                width: 20.0,
                              ),
                              Center(
                                child: Text(
                                  'Search Job',style: TextStyle(fontWeight: FontWeight.w600,color: Colors.white),
                                ),
                              )
                            ],
                          )

                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(

                      margin: EdgeInsets.symmetric(horizontal: 35.0),
                      height: 50.0,
                      decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(width: 1,color: Colors.transparent)
                      ),
                      child: FlatButton(
                          onPressed: (){

                          },

                          padding: EdgeInsets.only(left:40.0),
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.share,color: Colors.white,
                              ),
                              SizedBox(
                                width: 20.0,
                              ),
                              Center(
                                child: Text(
                                  'Post Job',style: TextStyle(fontWeight: FontWeight.w600,color: Colors.white),
                                ),
                              )
                            ],
                          )

                      ),
                    ),

                  ],
                ),
              ),
            )


          ],
        ),
      ),
    ) ;


  }
}
