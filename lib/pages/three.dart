import 'package:finalproject/pages/four.dart';
import 'package:finalproject/pages/two.dart';
import 'package:flutter/material.dart';

class Three extends StatefulWidget {
  static const String id='Three';
  @override
  _ThreeState createState() => _ThreeState();
}

class _ThreeState extends State<Three> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: Container(
          child: ListView(
            children: <Widget>[
              InkWell(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Two()));
                },
                child: Container(
                  margin: EdgeInsets.only(right: 10.0),
                  child: Align(alignment: Alignment.topLeft,child: Icon(Icons.arrow_back,size: 40,)),
                ),
              ),
              SizedBox(height: 20.0,),

              Container(
                child: Text(
                  'Sign In',style: TextStyle(fontSize: 32.0,color: Color(0xff00406C),fontWeight: FontWeight.bold,letterSpacing: 3),
                ),
              ),
              SizedBox(height: 30.0,),
              TextFormField(
                onTap: (){
                },
                decoration: InputDecoration(
                  suffix: Container(width: 5,height: 10.0,color: Colors.black54,),
                  prefixStyle: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),
                  prefixText: '=>  ',
                  //hintText: "pppppp",
                  //hintText: "pppppp",
                  labelText: 'UserName, Email or PhoneNumber ',
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(15.0)),
                ),
                //maxLength: 20,
              ),


              SizedBox(height: 20.0,),

              Container(
                child: Text(
                  'Forget username ? ',style: TextStyle(fontSize: 15.0,color: Colors.grey,fontWeight: FontWeight.w500,),
                ),
              ),
              SizedBox(height: 40.0,),

              Container(
                child: Center(
                  child: Text(
                    'Sign in with Social ',style: TextStyle(fontSize: 15.0,color: Colors.grey,fontWeight: FontWeight.w500,letterSpacing: 1),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all( 10.0),
                margin: EdgeInsets.symmetric(vertical: 12.0,horizontal: 76.0),
                child: Row(
                  children: <Widget>[

                    CircleAvatar(
                      radius: 20.0,
                      backgroundImage: AssetImage('images/g1.png'),
                    ),


                    SizedBox(
                      width: 20.0,
                    ),
                    CircleAvatar(
                      radius: 20.0,
                      backgroundImage: AssetImage('images/wt.png'),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    CircleAvatar(
                      radius: 20.0,
                      backgroundImage: AssetImage('images/ins.png'),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0,),

              Container(
                child: Center(
                  child: Text(
                    "Dont't have any account ?",style: TextStyle(fontSize: 17.0,color: Colors.grey,fontWeight: FontWeight.w500,letterSpacing: 1),
                  ),
                ),
              ),
              SizedBox(height: 20.0,),

              InkWell(
                onTap: (){

                },
                child: Container(
                  child: Center(
                    child: Text(
                      'Create Account',style: TextStyle(fontSize: 15.0,color: Color(0xff00406C),fontWeight: FontWeight.w500,letterSpacing: 3),
                    ),
                  ),
                ),
              ),

              Container(
                padding: EdgeInsets.only(bottom: 30.0,right: 30.0),
                height: 240.0,
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
                    backgroundColor: Colors.redAccent,autofocus: true,
                    hoverElevation: 20.0,
                    child: Icon(Icons.arrow_forward),
                    onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Four()));
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
