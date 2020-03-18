import 'package:finalproject/pages/Nine.dart';
import 'package:finalproject/pages/seven.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Eight extends StatefulWidget {
  @override
  _EightState createState() => _EightState();
}

class _EightState extends State<Eight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Padding(
          padding: EdgeInsets.only(left:5.0,top: 10.0,right: 10.0),
          child: ListView(
            children: <Widget>[

              InkWell(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Seven()));
                },
                child: Container(
                  margin: EdgeInsets.only(left: 18.0,top: 20.0),
                  child: Align(alignment: Alignment.topLeft,child: Icon(Icons.arrow_back,size: 40,)),
                ),
              ),
              SizedBox(
                  height: 18.0
              ),
              Container(
                //height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image(
                  image: AssetImage('images/prog3.png',),
                ),
              ),

              SizedBox(
                  height: 30.0
              ),
              Container(
                margin: EdgeInsets.only(left: 25.0),
                child: Text(
                    'Select Gender  ',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),
                  ),
              ),
              SizedBox(
                  height: 11.0
              ),
              Container(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.pregnant_woman,size: 35.0,
                    ),
                    Expanded(

                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(width: 1.0)
                        ),
                        child: FlatButton(
                          highlightColor: Colors.red,
                          padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 12.0),
                          splashColor: Colors.red,
                          focusColor: Colors.red,
                          // hoverColor: Colors.black87,
                          //colorBrightness: Brightness.light,
                          //color:Colors.white,
                          //shape: Border.all(width: 1.0,color: Colors.black87),
                          onPressed: (){},
                          child: Text(
                            'Female',
                            style: TextStyle(fontSize: 20.0),
                          ),

                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                  height: 11.0
              ),
              Container(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.accessibility_new,size: 35.0,
                    ),
                    Expanded(

                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(width: 1.0)
                        ),
                        child: FlatButton(
                          highlightColor: Colors.red,
                          padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 12.0),
                          splashColor: Colors.blue,
                           focusColor: Colors.black87,
                          // hoverColor: Colors.black87,
                          //colorBrightness: Brightness.light,
                          //color:Colors.white,
                          //shape: Border.all(width: 1.0,color: Colors.black87),
                          onPressed: (){},
                          child: Text(
                            'Male',
                            style: TextStyle(fontSize: 20.0),
                          ),

                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                  height: 11.0
              ),
              Container(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.directions_bike,size: 35.0,
                    ),
                    Expanded(

                      child: Container(
                        margin: EdgeInsets.only(left: 5.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(width: 1.0)
                        ),
                        child: FlatButton(
                          highlightColor: Colors.greenAccent,
                          padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 12.0),
                          splashColor: Colors.lightGreenAccent,
                          // focusColor: Colors.black87,
                          // hoverColor: Colors.black87,
                          //colorBrightness: Brightness.light,
                          //color:Colors.white,
                          //shape: Border.all(width: 1.0,color: Colors.black87),
                          onPressed: (){

                          },
                          child: Text(
                            'Others',
                            style: TextStyle(fontSize: 20.0),
                          ),

                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                padding: EdgeInsets.only(bottom: 40.0,right: 30.0),
                height: 280.0,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/bg.png'),
                      fit: BoxFit.cover
                  ),
                ),
                // child: Image(image: AssetImage('images/bg.png'),fit: BoxFit.cover,)
                child: Align(

                  heightFactor: 50.0,widthFactor: 50.0,
                  alignment: Alignment.bottomRight,
                  child: FloatingActionButton(
                    elevation: 10.0,
                    backgroundColor: Colors.redAccent,autofocus: true,
                    hoverElevation: 20.0,
                    child: Icon(Icons.arrow_forward),
                    onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Nine()));
                    },
                  ),
                ),

              ),
            ],
          ),
        ),
      ),
    );
  }
}
