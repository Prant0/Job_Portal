import 'package:finalproject/pages/eight.dart';
import 'package:finalproject/pages/six.dart';
import 'package:flutter/material.dart';

class Seven extends StatefulWidget {
  @override
  _SevenState createState() => _SevenState();
}

class _SevenState extends State<Seven> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Padding(
          padding: EdgeInsets.only(left:5.0,right: 20.0),
          child: ListView(
            children: <Widget>[
              InkWell(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Six()));
                },
                child: Container(
                  margin: EdgeInsets.only(left: 20.0,top: 20.0),
                  child: Align(alignment: Alignment.topLeft,child: Icon(Icons.arrow_back,size: 40,)),
                ),
              ),
              SizedBox(height: 20.0,),

              Container(
                margin: EdgeInsets.only(left: 23.0),
                child: Text(
                  'Sign In',style: TextStyle(fontSize: 32.0,color: Color(0xff00406C),fontWeight: FontWeight.bold,letterSpacing: 2),
                ),
              ),
              SizedBox(height: 30.0,),
              Container(
                margin: EdgeInsets.only(left: 28.0),
                child: Text(
                  'Write Name',style: TextStyle(fontSize: 24.0,color: Color(0xff00406C),fontWeight: FontWeight.w500,),
                ),
              ),
              SizedBox(height: 30.0,),
              Container(
                margin: EdgeInsets.only(left: 23.0),
                child: TextFormField(
                  onTap: (){
                  },
                  decoration: InputDecoration(
                    suffix: Container(
                      width: 5,height: 10.0,color: Colors.blueGrey,),
                    prefixStyle: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),
                    //prefixText: '=>  ',
                    //hintText: "pppppp",
                    //hintText: "pppppp",
                    labelText: 'UserName',labelStyle: TextStyle(
                    color: Colors.red,fontSize: 15.0
                  ),
                  fillColor: Colors.red,
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(15.0)),
                  ),
                  //maxLength: 20,
                ),
              ),
              SizedBox(height: 180.0,),
              Container(
                padding: EdgeInsets.only(bottom: 40.0,right: 30.0),
                height: 260.0,
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
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Eight()));
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
