import 'package:finalproject/pages/eight.dart';
import 'package:finalproject/pages/ten.dart';
import 'package:flutter/material.dart';
class Nine extends StatefulWidget {
  @override
  _NineState createState() => _NineState();
}

class _NineState extends State<Nine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Padding(
          padding: EdgeInsets.only(left:8.0,top: 5.0,right: 10.0),
          child: ListView(
            children: <Widget>[
              InkWell(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Eight()));
                },
                child: Container(
                  margin: EdgeInsets.only(left: 15.0,top: 20),
                  child: Align(alignment: Alignment.topLeft,child: Icon(Icons.arrow_back,size: 40,)),
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                //height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image(
                  image: AssetImage('images/prog4.png',),
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                margin: EdgeInsets.only(left: 20.0,),
                child: Text(
                  'Please Provide your Mobile No and Email Address (atleast one)',style: TextStyle(fontSize: 20.0,color: Color(0xff00406C),fontWeight: FontWeight.w400,),
                ),
              ),
              SizedBox(height: 30.0,),

              Container(
                margin: EdgeInsets.only(left: 20.0,right: 10.0),
                child: TextFormField(
                  onTap: (){
                  },
                  decoration: InputDecoration(
                    suffix: Container(
                      width: 5,height: 10.0,color: Colors.black54,),
                    prefixStyle: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold),
                    prefixText: '=>  ',
                    //hintText: "pppppp",
                    hintText: "Bangladesh(+880)",
                    labelText: 'Country Code ',labelStyle: TextStyle(
                      color: Colors.black,decorationColor: Colors.greenAccent,inherit: true),
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(15.0)),
                  ),
                 // maxLength: 11,
                ),
              ),


              SizedBox(height: 20.0,),
              Container(
                margin: EdgeInsets.only(left: 20.0,right: 10.0),
                child: TextFormField(
                  onTap: (){
                  },
                  decoration: InputDecoration(
                    suffix: Container(
                      width: 5,height: 10.0,color: Colors.black54,),
                    prefixStyle: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold),
                    prefixText: '=>  ',
                    //hintText: "pppppp",
                    alignLabelWithHint: false,
                    labelText: 'Mobile Number',labelStyle: TextStyle(
                      color: Colors.black,decorationColor: Colors.greenAccent,inherit: true),
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(15.0)),
                  ),
                  // maxLength: 11,
                ),
              ),

              SizedBox(
                  height: 30.0
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

              Container(
                margin: EdgeInsets.only(left: 20.0,right: 10.0),
                child: TextFormField(
                  onTap: (){
                  },
                  decoration: InputDecoration(
                    suffix: Container(
                      width: 5,height: 10.0,color: Colors.black54,),
                    prefixStyle: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold),
                    prefixText: '=>  ',
                    //hintText: "pppppp",
                    alignLabelWithHint: false,
                    labelText: 'Email',labelStyle: TextStyle(
                      color: Colors.black,decorationColor: Colors.greenAccent,inherit: true),
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(15.0)),
                  ),
                  // maxLength: 11,
                ),
              ),

              Container(
                padding: EdgeInsets.only(bottom: 40.0,right: 30.0),
                height: 180.0,
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
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Ten()));
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
