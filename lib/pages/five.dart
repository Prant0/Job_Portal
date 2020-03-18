import 'package:finalproject/pages/six.dart';
import 'package:flutter/material.dart';

class Five extends StatefulWidget {
  @override
  _FiveState createState() => _FiveState();
}

class _FiveState extends State<Five> {
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
                  Navigator.of(context).pop();
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
                  image: AssetImage('images/prog1.png',),
                ),
              ),

              SizedBox(
                  height: 30.0
              ),
              Container(
                margin: EdgeInsets.only(left: 25.0),
                child: Text(
                  'Select Skills from the list  ',style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),
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
                    border: Border.all(width: 1,color: Colors.grey)
                ),
                child: Padding(

                  padding: EdgeInsets.all(10.0),
                  child: Center(
                    child: Text(
                      'Accounting / Finance',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,color:Color(0xff00406C),),
                    ),
                  ),

                ),
              ),
              SizedBox(
                  height: 20.0
              ),
              Container(
                margin: EdgeInsets.only(left: 25.0),
                height: 50.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(width: 1,color: Colors.grey)
                ),
                child: Padding(

                  padding: EdgeInsets.all(10.0),
                  child: Center(
                    child: Text(
                      'Media / Advertisement / Event Mgt.',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,color:Color(0xff00406C),),
                    ),
                  ),

                ),
              ),
              SizedBox(
                  height: 20.0
              ),
              Container(
                margin: EdgeInsets.only(left: 25.0),
                height: 50.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(width: 1,color: Colors.grey)
                ),
                child: Padding(

                  padding: EdgeInsets.all(10.0),
                  child: Center(
                    child: Text(
                      'Medical / Pharma',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,color:Color(0xff00406C),),
                    ),
                  ),

                ),
              ),
              SizedBox(
                  height: 20.0
              ),
              Container(
                margin: EdgeInsets.only(left: 25.0),
                height: 50.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(width: 1,color: Colors.grey)
                ),
                child: Padding(

                  padding: EdgeInsets.all(10.0),
                  child: Center(
                    child: Text(
                      'NGO / Development',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,color:Color(0xff00406C),),
                    ),
                  ),

                ),
              ),
              SizedBox(
                  height: 20.0
              ),
              Container(
                margin: EdgeInsets.only(left: 25.0),
                height: 50.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(width: 1,color: Colors.grey)
                ),
                child: Padding(

                  padding: EdgeInsets.all(10.0),
                  child: Center(
                    child: Text(
                      'Research / Consultancy ',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,color:Color(0xff00406C),),
                    ),
                  ),

                ),
              ),
              SizedBox(
                  height: 20.0
              ),
              Container(
                margin: EdgeInsets.only(left: 25.0),
                height: 50.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(width: 1,color: Colors.grey)
                ),
                child: Padding(

                  padding: EdgeInsets.all(10.0),
                  child: Center(
                    child: Text(
                      'Secretary / Receptionist ',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,color:Color(0xff00406C),),
                    ),
                  ),

                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 40.0,right: 30.0),
                height: 130.0,
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
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Six()));
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
