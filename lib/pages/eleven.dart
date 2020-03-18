import 'package:finalproject/pages/home.dart';
import 'package:finalproject/pages/ten.dart';
import 'package:finalproject/pages/twelve.dart';
import 'package:flutter/material.dart';

class Eleven extends StatefulWidget {
  @override
  _ElevenState createState() => _ElevenState();
}

class _ElevenState extends State<Eleven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Padding(
          padding: EdgeInsets.all(11.0),
          child: ListView(
            children: <Widget>[
              InkWell(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Ten()));
                },
                child: Container(
                  margin: EdgeInsets.only(left: 15.0,top: 20),
                  child: Align(alignment: Alignment.topLeft,child: Icon(Icons.arrow_back,size: 40,)),
                ),
              ),
              SizedBox(height: 5.0,),
              Container(
                //height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image(
                  image: AssetImage('images/congra.png',),width: MediaQuery.of(context).size.width,
                ),
              ),
              SizedBox(height: 10.0,),

              Container(
                height: 50.0,
                margin: EdgeInsets.only(left: 20.0,right: 20.0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(width:1.0,color: Colors.transparent),
                  borderRadius: BorderRadius.circular(15.0)
                ),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.search,size: 30.0,color: Colors.white,),
                Expanded(
                  child: FlatButton(splashColor: Colors.greenAccent,
                    padding: EdgeInsets.all(5.0),
                    onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Home()));
                    },
                    hoverColor: Colors.greenAccent,
                     color: Colors.blue,
                    child: Text(
                      'Find favourite Jobs',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.w400,color: Colors.white),
                    ),
                  ),
                )
                  ],
                ),

              )

            ],
          ),

        ),
      ),
    );
  }
}
