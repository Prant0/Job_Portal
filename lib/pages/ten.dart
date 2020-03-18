import 'package:finalproject/pages/Nine.dart';
import 'package:finalproject/pages/eleven.dart';
import 'package:flutter/material.dart';

class Ten extends StatefulWidget {
  @override
  _TenState createState() => _TenState();
}

class _TenState extends State<Ten> {
  final _controller = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Padding(
          padding: EdgeInsets.only(top: 0.0,left: 5.0),
          child: ListView(
            children: <Widget>[
              InkWell(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Nine()));
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
                  image: AssetImage('images/prog5.png',),width: MediaQuery.of(context).size.width,
                ),
              ),
              SizedBox(height: 10.0,),
              Container(
                margin: EdgeInsets.only(left: 20.0,),
                child: Text(
                  'Set as User ID (Email Address / Mobile)',style: TextStyle(fontSize: 20.0,color: Color(0xff00406C),fontWeight: FontWeight.w400,),
                ),
              ),
              SizedBox(height: 30.0,),

              Container(
                margin: EdgeInsets.symmetric(horizontal: 15.0),
                child: TextFormField(

                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.transparent),
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),

                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.greenAccent),
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                    ),
                    prefixIcon: Icon(Icons.email,color: Colors.white),
                    hintText: '   Enter your Email Address',
                    hintStyle: TextStyle(color: Colors.white),
                    filled: true,
                    fillColor: Colors.blue,
                    focusColor: Colors.white,
                  ),
                ),

              ),

              SizedBox(height: 30.0,),

              Container(
                margin: EdgeInsets.symmetric(horizontal: 15.0),
                child: TextFormField(
                  controller: _controller,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),

                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.greenAccent),
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                    ),
                    prefixIcon: Icon(Icons.phone_iphone,color: Colors.blueGrey),
                    hintText: '   Mobile Number',
                    hintStyle: TextStyle(color: Colors.grey),

                    focusColor: Colors.white,
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                margin: EdgeInsets.only(left: 20.0,),
                child: Text(
                  'Type Password',style: TextStyle(fontSize: 18.0,color: Colors.black,fontWeight: FontWeight.w400,),
                ),
              ),
              SizedBox(height: 10.0,),
              Container(
                margin: EdgeInsets.only(left: 20.0,),
                child: Text(
                  'Use at least 8 to 12 Charecters',style: TextStyle(fontSize: 16.0,color: Colors.grey,fontWeight: FontWeight.w400,),
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 15.0),
                child: TextFormField(

                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(gapPadding: 20.0,
                      borderSide: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),

                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blueGrey),
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    suffixIcon: Icon(Icons.visibility_off,color: Colors.red),
                    hintText: '   Password',
                   // hintStyle: TextStyle(color: Colors.grey),
                    labelText: '    Password', labelStyle: TextStyle(
                    color: Colors.blueGrey,
                  ),
                    focusColor: Colors.white,
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 15.0),
                child: TextFormField(

                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(gapPadding: 20.0,
                      borderSide: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),

                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blueGrey),
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    suffixIcon: Icon(Icons.visibility_off,color: Colors.red),
                    hintText: '   Confirm Password',
                    // hintStyle: TextStyle(color: Colors.grey),
                    labelText: '    Confirm Password', labelStyle: TextStyle(
                    color: Colors.black,
                  ),
                    focusColor: Colors.white,
                  ),
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
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Eleven()));
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
