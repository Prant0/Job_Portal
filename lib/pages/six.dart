import 'package:finalproject/pages/five.dart';
import 'package:finalproject/pages/seven.dart';
import 'package:flutter/material.dart';

class Six extends StatefulWidget {
  @override
  _SixState createState() => _SixState();
}

class _SixState extends State<Six> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Padding(
          padding: EdgeInsets.only(right: 20.0),
          child: ListView(
            children: <Widget>[
              InkWell(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Five()));
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
                  image: AssetImage('images/prog2.png',),
                ),
              ),

              SizedBox(
                  height: 30.0
              ),
              Container(
                margin: EdgeInsets.only(left: 25.0),
                child: Center(
                  child: Text(
                    'Create your Free BDJobs Account  ',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              SizedBox(
                  height: 30.0
              ),
              Container(
                margin: EdgeInsets.only(left: 25.0),
                height: 50.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(width: 1,color: Colors.blueGrey)
                ),
                child: Padding(

                  padding: EdgeInsets.only(left:40.0),
                  child: Row(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 14.0,
                        backgroundImage: AssetImage('images/ins.png'),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Center(
                        child: Text(
                          'Import From Instagram',style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey),
                        ),
                      )
                    ],
                  )

                ),
              ),
              SizedBox(
                  height: 30.0
              ),
              Container(
                margin: EdgeInsets.only(left: 25.0),
                height: 50.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(width: 1,color: Colors.blueGrey)
                ),
                child: Padding(

                    padding: EdgeInsets.only(left:40.0),
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(
                          radius: 14.0,
                          backgroundImage: AssetImage('images/wt.png'),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Center(
                          child: Text(
                            'Import From WhatsApp',style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey),
                          ),
                        )
                      ],
                    )

                ),
              ),

              SizedBox(
                  height: 50.0
              ),

              Divider(
                color: Colors.grey,
                height: 2.0,
                thickness: 2.0,
                indent: 50.0,
                endIndent: 30.0,

              ),
              SizedBox(
                  height: 10.0
              ),

              Center(child: Text('OR',style: TextStyle(color: Colors.blueGrey,fontWeight: FontWeight.bold),)),
              SizedBox(
                  height: 10.0
              ),
              Divider(
                color: Colors.grey,
                height: 2.0,
                thickness: 2.0,
                indent: 95.0,
                endIndent: 80.0,

              ),

              SizedBox(
                  height: 50.0
              ),

              InkWell(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Seven()));
                },
                child: Container(
                  margin: EdgeInsets.only(left: 25.0),
                  padding: EdgeInsets.only(left: 15.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.black,
                  ),
                  //color: Colors.blueGrey,
                  height: 50.0,
                  width: MediaQuery.of(context).size.width,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment:MainAxisAlignment.start,
                    children: <Widget>[
                      Icon(Icons.account_circle,size: 25.0,color: Colors.white,),
                      SizedBox(width: 30.0,),
                      Center(child: Text('Enter your Information',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400,fontSize: 18.0),))
                    ],
                  ),

                ),
              ),

              Container(
                padding: EdgeInsets.only(bottom: 0.0,right: 0.0),
                height: 185.0,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/bg.png'),
                      fit: BoxFit.cover
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
