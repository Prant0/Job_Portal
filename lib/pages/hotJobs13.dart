import 'package:finalproject/pages/jobSearch17.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HotJobs extends StatefulWidget {
  static const String id='HotJobs';
  @override
  _HotJobsState createState() => _HotJobsState();
}

class _HotJobsState extends State<HotJobs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text('Hot Jobs'),
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
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(color: Colors.black54,offset:Offset(1,1),blurRadius: 8),
                ]
            ),
            padding: EdgeInsets.symmetric(vertical: 15.0,horizontal:30.0 ),
            height: 50,
            width: MediaQuery.of(context).size.width,
           //
            child: RichText(
              text: TextSpan(
                text: "150",
                style: TextStyle(
                  fontSize: 20.0,fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
                children: [TextSpan(
                  text: "  New Jobs",style: TextStyle(color: Colors.grey,fontSize: 21,fontWeight: FontWeight.w400,),
                )]
              ),
            ),
          ),

         Padding(
           padding: EdgeInsets.all(8.0),

           child: Card(
    elevation: 7.0,borderOnForeground: true,
             child: Container(
               padding: EdgeInsets.symmetric(horizontal: 15.0,vertical: 15.0),
               decoration: BoxDecoration(
                   color: Colors.black12,
                 //border: Border.all(color: Colors.grey,width: .5),
                 borderRadius: BorderRadius.circular(6.0)
               ),
               height: 150.0,
               width: MediaQuery.of(context).size.width,
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: <Widget>[
                   Text(
                     'mindTree',style: TextStyle(color: Colors.blueGrey,fontSize: 22.0,fontWeight: FontWeight.bold,),
                   ),
                 Align(
                   alignment: Alignment.centerRight,
                   child: Container(
                     color: Colors.white,
                       height: 30.0,
                       width: 60.0,
                       child: Icon(
                         Icons.delete,
                       ),
                     ),
                 ),
                   Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: <Widget>[
                       Icon(
                         Icons.arrow_forward_ios, color: Colors.blueGrey,size: 18.0,
                       ),
                       Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: <Widget>[
                           Text(
                             'Creative Visualizer (3D Animator),',style: TextStyle(fontWeight: FontWeight.w700),
                           ),
                           Text(
                               'Digital Media',style: TextStyle(fontWeight: FontWeight.w700),
                           ),
                         ],
                       )
                     ],
                   )
                 ],
               ),
             ),
           ),
         ),
          Padding(
            padding: EdgeInsets.all(8.0),

            child: Card(
              elevation: 7.0,borderOnForeground: true,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0,vertical: 15.0),
                decoration: BoxDecoration(
                    color: Colors.black12,
                    //border: Border.all(color: Colors.grey,width: .5),
                    borderRadius: BorderRadius.circular(6.0)
                ),
                height: 150.0,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'mindTree',style: TextStyle(color: Colors.blueGrey,fontSize: 22.0,fontWeight: FontWeight.bold,),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        color: Colors.white,
                        height: 30.0,
                        width: 60.0,
                        child: Icon(
                          Icons.delete,
                        ),
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Icon(
                          Icons.arrow_forward_ios, color: Colors.blueGrey,size: 18.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Creative Visualizer (3D Animator),',style: TextStyle(fontWeight: FontWeight.w700),
                            ),
                            Text(
                              'Digital Media',style: TextStyle(fontWeight: FontWeight.w700),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),

            child: Card(
              elevation: 7.0,borderOnForeground: true,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0,vertical: 15.0),
                decoration: BoxDecoration(
                    color: Colors.black12,
                    //border: Border.all(color: Colors.grey,width: .5),
                    borderRadius: BorderRadius.circular(6.0)
                ),
                height: 150.0,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'mindTree',style: TextStyle(color: Colors.blueGrey,fontSize: 22.0,fontWeight: FontWeight.bold,),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        color: Colors.white,
                        height: 30.0,
                        width: 60.0,
                        child: Icon(
                          Icons.delete,
                        ),
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Icon(
                          Icons.arrow_forward_ios, color: Colors.blueGrey,size: 18.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Creative Visualizer (3D Animator),',style: TextStyle(fontWeight: FontWeight.w700),
                            ),
                            Text(
                              'Digital Media',style: TextStyle(fontWeight: FontWeight.w700),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),

            child: Card(
              elevation: 7.0,borderOnForeground: true,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0,vertical: 15.0),
                decoration: BoxDecoration(
                    color: Colors.black12,
                    //border: Border.all(color: Colors.grey,width: .5),
                    borderRadius: BorderRadius.circular(6.0)
                ),
                height: 150.0,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'mindTree',style: TextStyle(color: Colors.blueGrey,fontSize: 22.0,fontWeight: FontWeight.bold,),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        color: Colors.white,
                        height: 30.0,
                        width: 60.0,
                        child: Icon(
                          Icons.delete,
                        ),
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Icon(
                          Icons.arrow_forward_ios, color: Colors.blueGrey,size: 18.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Creative Visualizer (3D Animator),',style: TextStyle(fontWeight: FontWeight.w700),
                            ),
                            Text(
                              'Digital Media',style: TextStyle(fontWeight: FontWeight.w700),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),

            child: Card(
              elevation: 7.0,borderOnForeground: true,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0,vertical: 15.0),
                decoration: BoxDecoration(
                    color: Colors.black12,
                    //border: Border.all(color: Colors.grey,width: .5),
                    borderRadius: BorderRadius.circular(6.0)
                ),
                height: 150.0,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'mindTree',style: TextStyle(color: Colors.blueGrey,fontSize: 22.0,fontWeight: FontWeight.bold,),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        color: Colors.white,
                        height: 30.0,
                        width: 60.0,
                        child: Icon(
                          Icons.delete,
                        ),
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Icon(
                          Icons.arrow_forward_ios, color: Colors.blueGrey,size: 18.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Creative Visualizer (3D Animator),',style: TextStyle(fontWeight: FontWeight.w700),
                            ),
                            Text(
                              'Digital Media',style: TextStyle(fontWeight: FontWeight.w700),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),

            child: Card(
              elevation: 7.0,borderOnForeground: true,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0,vertical: 15.0),
                decoration: BoxDecoration(
                    color: Colors.black12,
                    //border: Border.all(color: Colors.grey,width: .5),
                    borderRadius: BorderRadius.circular(6.0)
                ),
                height: 150.0,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'mindTree',style: TextStyle(color: Colors.blueGrey,fontSize: 22.0,fontWeight: FontWeight.bold,),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        color: Colors.white,
                        height: 30.0,
                        width: 60.0,
                        child: Icon(
                          Icons.delete,
                        ),
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Icon(
                          Icons.arrow_forward_ios, color: Colors.blueGrey,size: 18.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Creative Visualizer (3D Animator),',style: TextStyle(fontWeight: FontWeight.w700),
                            ),
                            Text(
                              'Digital Media',style: TextStyle(fontWeight: FontWeight.w700),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
