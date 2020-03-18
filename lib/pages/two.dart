import 'package:finalproject/pages/three.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Two extends StatefulWidget {
  static const String id='Two';
  @override
  _TwoState createState() => _TwoState();
}

class _TwoState extends State<Two> {
  var formKey=GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(top:13.0,left: 10.0,right: 10.0,bottom: 5.0),
        child: Container(
          child: ListView(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(right: 10.0),
                child: Align(alignment: Alignment.topRight,child: Icon(Icons.account_circle,size: 40,)),
              ),
              SizedBox(height: 15.0,),
              Container(
                child: Text(
                  'Search Job',style: TextStyle(fontSize: 32.0,color: Color(0xff00406C),fontWeight: FontWeight.bold,letterSpacing: 3),
                ),
              ),
              SizedBox(height: 30.0,),

              Container(
                padding: EdgeInsets.symmetric(horizontal: 10.0),
                margin: EdgeInsets.only(left: 8.0 ,right: 8.0),
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(color: Color(0xFF122f51).withOpacity(.4) ,width: 1.5),
                ),
                child: DropdownButtonFormField(
                  isDense: true,
                  //  isExpanded: true,
                  hint: Text('  Job Title',
                    style: TextStyle(color: Color(0xFF122f51).withOpacity(.8),fontSize: 17.0 ),
                  ),
                  onChanged: (val){

                  },
                  items: [
                    DropdownMenuItem(
                      value: '1',
                      child: Text('1'),
                    ),
                    DropdownMenuItem(
                      value: '2',
                      child: Text('2'),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 25.0,),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10.0),
                margin: EdgeInsets.only(left: 8.0 ,right: 8.0),
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(color: Color(0xFF122f51).withOpacity(.4) ,width: 1.5),
                ),

                child: DropdownButtonFormField(
                  isDense: true,
                  //  isExpanded: true,
                  hint: Text('  Location',
                    style: TextStyle(color: Color(0xFF122f51).withOpacity(.8),fontSize: 17.0 ),
                  ),
                  onChanged: (val){

                  },
                  items: [
                    DropdownMenuItem(
                      value: '1',
                      child: Text('1'),
                    ),
                    DropdownMenuItem(
                      value: '2',
                      child: Text('2'),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 25.0,),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10.0),
                margin: EdgeInsets.only(left: 8.0 ,right: 8.0),
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(color: Color(0xFF122f51).withOpacity(.4) ,width: 1.5),
                ),
                child: DropdownButtonFormField(
                  isDense: true,
                  //  isExpanded: true,
                  hint: Text('  Job Title',
                    style: TextStyle(color: Color(0xFF122f51).withOpacity(.8),fontSize: 17.0 ),
                  ),
                  onChanged: (val){

                  },
                  items: [
                    DropdownMenuItem(
                      value: '1',
                      child: Text('1'),
                    ),
                    DropdownMenuItem(
                      value: '2',
                      child: Text('2'),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 25.0,),

              InkWell(
                onTap: (){

                },
                child: Container(
                  padding: EdgeInsets.only(left: 15.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color(0xff00406C),
                  ),
                  //color: Colors.blueGrey,
                  height: 60.0,
                  width: MediaQuery.of(context).size.width,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment:MainAxisAlignment.start,
                    children: <Widget>[
                      Icon(Icons.search,size: 25.0,color: Colors.white,),
                      SizedBox(width: 90.0,),
                      Center(child: Text('Search',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),))
                    ],
                  ),

                ),
              ),
              SizedBox(height: 30.0,),

              Container(
                padding: EdgeInsets.only(left: 20.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(color: Colors.blueGrey,width: 2.0)
                ),
                //color: Colors.blueGrey,
                height: 50.0,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment:MainAxisAlignment.start,
                  children: <Widget>[
                    Icon(Icons.work,size: 25.0,color: Colors.redAccent,),
                    SizedBox(width: 60.0,),
                    Center(child: Text('View New Jobs',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 20.0),))
                  ],
                ),

              ),

              SizedBox(height: 20.0,),
             Container(
               padding: EdgeInsets.only(bottom: 15.0,right: 20.0),
               height: 150.0,
                 width: MediaQuery.of(context).size.width,
               decoration: BoxDecoration(
                 image: DecorationImage(
                   image: AssetImage('images/bg.png'),
                   fit: BoxFit.cover
                 ),
               ),
               // child: Image(image: AssetImage('images/bg.png'),fit: BoxFit.cover,)
            child: Align(
              alignment: Alignment.bottomRight,
              child: FloatingActionButton(
                backgroundColor: Colors.redAccent,autofocus: true,
                hoverElevation: 20.0,
                child: Icon(Icons.arrow_forward),
                onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Three()));

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
