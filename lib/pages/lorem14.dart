import 'package:finalproject/pages/jobSearch17.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Lorem extends StatefulWidget {
  @override
  _LoremState createState() => _LoremState();
}

class _LoremState extends State<Lorem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.indigo,
      title: Text('Lorem'),
      actions: <Widget>[
        IconButton(icon: Icon(Icons.search),
            onPressed:(){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>JobSearch()));
            }),
        IconButton(icon: Icon(Icons.notifications_active),
            onPressed:(){

            }),
        IconButton(icon: Icon(Icons.account_circle),
            onPressed:(){

            }),

      ],
    ),

    body: ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            //direction: Axis.horizontal,
            children: <Widget>[
             Expanded(
               child: Container(
                 padding: EdgeInsets.all(10.0),
                 margin: EdgeInsets.all(8.0),
                 height: 147.0,
                 decoration: BoxDecoration(
                   gradient: LinearGradient(
                     colors: [
                       Color(0xff00355A),
                       Color(0xff2F7BB0),
                       Color(0xff2C93DB),
                     ]
                   ),
                   borderRadius: BorderRadius.circular(10.0),
                 ),

                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: <Widget>[
                     Padding(

                       padding: EdgeInsets.symmetric(horizontal: 5,vertical: 6.0),
                       child: Text('13',style: TextStyle(color: Color(0xffF2F4F5),fontSize: 38.0),),
                     ),
                     Text('Jobs',style: TextStyle(color: Color(0xffD0D3D5),fontSize: 16.0),),
                     Text('Applied',style: TextStyle(color: Color(0xffD0D3D5),fontSize: 16.0),),
                     Align(
                       alignment: Alignment.topRight,
                       child: Icon(
                         Icons.filter_frames,size: 30.0,color: Colors.white70,
                       ),
                     )

                   ],
                 ),
               ),
             ),
              SizedBox(width: 8.0,),

              Expanded(
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.all(8.0),
                  height: 147.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [
                          Color(0xff00355A),
                          Color(0xff2F7BB0),
                          Color(0xff2C93DB),
                        ]
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(

                        padding: EdgeInsets.symmetric(horizontal: 5,vertical: 6.0),
                        child: Text('13',style: TextStyle(color: Color(0xffF2F4F5),fontSize: 38.0),),
                      ),
                      Text('Jobs',style: TextStyle(color: Color(0xffD0D3D5),fontSize: 16.0),),
                      Text('Applied',style: TextStyle(color: Color(0xffD0D3D5),fontSize: 16.0),),
                      Align(
                        alignment: Alignment.topRight,
                        child: Icon(
                          Icons.filter_frames,size: 30.0,color: Colors.white70,
                        ),
                      )

                    ],
                  ),
                ),
              ),


            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            //direction: Axis.horizontal,
            children: <Widget>[
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.all(8.0),
                  height: 147.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [
                          Color(0xffD86200),
                          Color(0xffE2A519),
                          Color(0xffF6D61A),
                        ]
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(

                        padding: EdgeInsets.symmetric(horizontal: 5,vertical: 6.0),
                        child: Text('13',style: TextStyle(color: Color(0xffF2F4F5),fontSize: 38.0),),
                      ),
                      Text('Jobs',style: TextStyle(color: Color(0xffD0D3D5),fontSize: 16.0),),
                      Text('Applied',style: TextStyle(color: Color(0xffD0D3D5),fontSize: 16.0),),
                      Align(
                        alignment: Alignment.topRight,
                        child: Icon(
                          Icons.filter_frames,size: 30.0,color: Colors.white70,
                        ),
                      )

                    ],
                  ),
                ),
              ),
              SizedBox(width: 8.0,),

              Expanded(
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.all(8.0),
                  height: 147.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [
                          Color(0xff00355A),
                          Color(0xff2F7BB0),
                          Color(0xff2C93DB),
                        ]
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(

                        padding: EdgeInsets.symmetric(horizontal: 5,vertical: 6.0),
                        child: Text('13',style: TextStyle(color: Color(0xffF2F4F5),fontSize: 38.0),),
                      ),
                      Text('Jobs',style: TextStyle(color: Color(0xffD0D3D5),fontSize: 16.0),),
                      Text('Applied',style: TextStyle(color: Color(0xffD0D3D5),fontSize: 16.0),),
                      Align(
                        alignment: Alignment.topRight,
                        child: Icon(
                          Icons.filter_frames,size: 30.0,color: Colors.white70,
                        ),
                      )

                    ],
                  ),
                ),
              ),


            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            //direction: Axis.horizontal,
            children: <Widget>[
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.all(8.0),
                  height: 147.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [
                          Color(0xff00355A),
                          Color(0xff2F7BB0),
                          Color(0xff2C93DB),
                        ]
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(

                        padding: EdgeInsets.symmetric(horizontal: 5,vertical: 6.0),
                        child: Text('13',style: TextStyle(color: Color(0xffF2F4F5),fontSize: 38.0),),
                      ),
                      Text('Jobs',style: TextStyle(color: Color(0xffD0D3D5),fontSize: 16.0),),
                      Text('Applied',style: TextStyle(color: Color(0xffD0D3D5),fontSize: 16.0),),
                      Align(
                        alignment: Alignment.topRight,
                        child: Icon(
                          Icons.filter_frames,size: 30.0,color: Colors.white70,
                        ),
                      )

                    ],
                  ),
                ),
              ),
              SizedBox(width: 8.0,),

              Expanded(
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.all(8.0),
                  height: 147.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [
                          Color(0xff00355A),
                          Color(0xff2F7BB0),
                          Color(0xff2C93DB),
                        ]
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(

                        padding: EdgeInsets.symmetric(horizontal: 5,vertical: 6.0),
                        child: Text('13',style: TextStyle(color: Color(0xffF2F4F5),fontSize: 38.0),),
                      ),
                      Text('Jobs',style: TextStyle(color: Color(0xffD0D3D5),fontSize: 16.0),),
                      Text('Applied',style: TextStyle(color: Color(0xffD0D3D5),fontSize: 16.0),),
                      Align(
                        alignment: Alignment.topRight,
                        child: Icon(
                          Icons.filter_frames,size: 30.0,color: Colors.white70,
                        ),
                      )

                    ],
                  ),
                ),
              ),


            ],
          ),
        ),



      ],
    ),


    );
  }
}
