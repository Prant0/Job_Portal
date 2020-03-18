import 'package:finalproject/pages/jobSearch17.dart';
import 'package:flutter/material.dart';

class More extends StatefulWidget {
  @override
  _MoreState createState() => _MoreState();
}

class _MoreState extends State<More> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text('More'),
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
      body: Container(
        child: Padding(
          padding: EdgeInsets.all(5.0),
          child: ListView(
            children: <Widget>[
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                 // margin: EdgeInsets.only(top: 10.0),
                  height: 148.0,
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.only(top:20.0,left: 12,right: 12.0),
                        child: Column(
                          children: <Widget>[
                            CircleAvatar(
                              radius: 30.0,
                              backgroundColor: Colors.greenAccent,
                              child: Icon(
                                Icons.account_circle,color: Colors.white,size: 35,
                              ),
                            ),
                            SizedBox(height: 6.0,),
                            Text('Followed',style: TextStyle(color: Colors.black),),
                            SizedBox(height: 3.0,),
                            Text('Employes',style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top:20.0,left: 12,right: 12.0),
                        child: Column(
                          children: <Widget>[
                            CircleAvatar(
                              radius: 30.0,
                              backgroundColor: Colors.redAccent,
                              child: Icon(
                                Icons.youtube_searched_for,color: Colors.white,size: 35,
                              ),
                            ),
                            SizedBox(height: 6.0,),
                            Text('Favourite',style: TextStyle(color: Colors.black),),
                            SizedBox(height: 3.0,),
                            Text('Search',style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top:20.0,left: 12,right: 12.0),
                        child: Column(
                          children: <Widget>[
                            CircleAvatar(
                              radius: 30.0,
                              backgroundColor: Colors.blue,
                              foregroundColor: Colors.black,
                              child: Icon(
                                Icons.folder_shared,color: Colors.white,size: 35,
                              ),
                            ),
                            SizedBox(height: 6.0,),
                            Text('Applied',style: TextStyle(color: Colors.black),),
                            SizedBox(height: 3.0,),
                            Text('Jobs',style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top:20.0,left: 15,right: 15.0),
                        child: Column(
                          children: <Widget>[
                            CircleAvatar(
                              radius: 30.0,
                              backgroundColor: Colors.grey,
                              child: Icon(
                                Icons.settings_applications,color: Colors.white,size: 35,
                              ),
                            ),
                            SizedBox(height: 6.0,),
                            Text('Manage',style: TextStyle(color: Colors.black),),
                            SizedBox(height: 3.0,),
                            Text('Resume',style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text('Job Search',style: TextStyle(fontSize:16.0,color: Colors.grey),),
              ),

              FlatButton(
                onPressed: (){

                },
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:15.0,vertical: 0.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Icon(
                          Icons.search,color: Colors.blueGrey,size: 30,
                        ),
                      ), SizedBox(width: 20.0,),
                      Container(
                        width: MediaQuery.of(context).size.width-128,
                        child: Text('General Search',style: TextStyle(fontSize:18.0,color: Colors.blueGrey),),
                      ),
                    ],
                  ),
                ),
              ),
              FlatButton(
                onPressed: (){

                },
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:15.0,vertical: 0.0),
                  child: Row(
                    children: <Widget>[
                      Container(

                        child: Icon(
                          Icons.work,color: Colors.blueGrey,size: 30,
                        ),
                      ), SizedBox(width: 25.0,),
                      Container(
                        width: MediaQuery.of(context).size.width-128,
                        child: Text('New Jobs',style: TextStyle(fontSize:18.0,color: Colors.blueGrey),),
                      ),
                    ],
                  ),
                ),
              ),
              FlatButton(
                onPressed: (){

                },
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:15.0,vertical: 10.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Icon(
                          Icons.touch_app,color: Colors.blueGrey,size: 30,
                        ),
                      ), SizedBox(width: 25.0,),
                      Container(
                        width: MediaQuery.of(context).size.width-128,
                        child: Text('DeadLine Tomorrow',style: TextStyle(fontSize:18.0,color: Colors.blueGrey),),
                      ),
                    ],
                  ),
                ),
              ),
              FlatButton(
                  onPressed: (){

                  },
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:10.0,vertical: 0.0),
                  child: Row(
                    children: <Widget>[
                      Container(

                        child: Icon(
                          Icons.airline_seat_flat,color: Colors.blueGrey,size: 30,
                        ),
                      ), SizedBox(width: 25.0,),
                      Container(
                        width: MediaQuery.of(context).size.width-128,
                        child: Text('Part Time Jobs',style: TextStyle(fontSize:18.0,color: Colors.blueGrey),),
                      ),
                    ],
                  ),
                ),
              ),
              FlatButton(
                onPressed: (){

                },
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:10.0,vertical: 0.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Icon(
                          Icons.all_inclusive,color: Colors.blueGrey,size: 30,
                        ),
                      ), SizedBox(width: 25.0,),
                      Container(

                        width: MediaQuery.of(context).size.width-128,
                        child: Text('Constractual Jobs',style: TextStyle(fontSize:18.0,color: Colors.blueGrey),),
                      ),
                    ],
                  ),
                ),
              ),
              FlatButton(
                onPressed: (){

                },
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:10.0,vertical: 10.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Icon(
                          Icons.account_balance,color: Colors.blueGrey,size: 30,
                        ),
                      ), SizedBox(width: 25.0,),
                      Container(
                        width: MediaQuery.of(context).size.width-128,
                        child: Text('Government Jobs',style: TextStyle(fontSize:18.0,color: Colors.blueGrey),),
                      ),
                    ],
                  ),
                ),
              ),

              Divider(color: Colors.grey,height: 55,thickness: 1.2,),

              FlatButton(
                onPressed: (){},
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:10.0,vertical: 0.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Icon(
                          Icons.library_books,color: Colors.blueGrey,size: 30,
                        ),
                      ), SizedBox(width: 25.0,),
                      Container(
                        width: MediaQuery.of(context).size.width-128,

                        child: Text('Job Application GuidLine',style: TextStyle(fontSize:18.0,color: Colors.blueGrey),),
                      ),
                    ],
                  ),
                ),
              ),
              FlatButton(
                onPressed: (){},
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:10.0,vertical: 0.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Icon(
                          Icons.mail_outline,color: Colors.blueGrey,size: 30,
                        ),
                      ), SizedBox(width: 25.0,),
                      Container(
                        width: MediaQuery.of(context).size.width-128,

                        child: Text('Emailed Resume',style: TextStyle(fontSize:18.0,color: Colors.blueGrey),),
                      ),
                    ],
                  ),
                ),
              ),
              FlatButton(
                onPressed: (){},
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:10.0,vertical: 0.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Icon(
                          Icons.visibility,color: Colors.blueGrey,size: 30,
                        ),
                      ), SizedBox(width: 25.0,),
                      Container(
                        width: MediaQuery.of(context).size.width-128,

                        child: Text('Employer Viewed Resume',style: TextStyle(fontSize:18.0,color: Colors.blueGrey),),
                      ),
                    ],
                  ),
                ),
              ),
              FlatButton(
                onPressed: (){},
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:10.0,vertical: 0.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Icon(
                          Icons.thumbs_up_down,color: Colors.blueGrey,size: 30,
                        ),
                      ), SizedBox(width: 25.0,),
                      Container(
                        width: MediaQuery.of(context).size.width-128,

                        child: Text('Interview Invitation',style: TextStyle(fontSize:18.0,color: Colors.blueGrey),),
                      ),
                    ],
                  ),
                ),
              ),
              FlatButton(
                onPressed: (){},
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:10.0,vertical: 0.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Icon(
                          Icons.compare,color: Colors.blueGrey,size: 30,
                        ),
                      ), SizedBox(width: 25.0,),
                      Container(
                        width: MediaQuery.of(context).size.width-128,

                        child: Text('Upcoming Training',style: TextStyle(fontSize:18.0,color: Colors.blueGrey),),
                      ),
                    ],
                  ),
                ),
              ),
              FlatButton(
                onPressed: (){},
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:10.0,vertical: 0.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Icon(
                          Icons.settings,color: Colors.blueGrey,size: 30,
                        ),
                      ), SizedBox(width: 25.0,),
                      Container(
                        width: MediaQuery.of(context).size.width-128,

                        child: Text('Setting',style: TextStyle(fontSize:18.0,color: Colors.blueGrey),),
                      ),
                    ],
                  ),
                ),
              ),


              Divider(color: Colors.grey,height: 55,thickness: 1.2,),
              FlatButton(
                onPressed: (){},
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:10.0,vertical: 0.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Icon(
                          Icons.whatshot,color: Colors.blueGrey,size: 30,
                        ),
                      ), SizedBox(width: 25.0,),
                      Container(
                        width: MediaQuery.of(context).size.width-128,

                        child: Text('Apps Guide',style: TextStyle(fontSize:18.0,color: Colors.blueGrey),),
                      ),
                    ],
                  ),
                ),
              ),
              FlatButton(
                onPressed: (){},
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:10.0,vertical: 0.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Icon(
                          Icons.star_half,color: Colors.blueGrey,size: 30,
                        ),
                      ), SizedBox(width: 25.0,),
                      Container(
                        width: MediaQuery.of(context).size.width-128,

                        child: Text('Rate Us On Google Play Store',style: TextStyle(fontSize:18.0,color: Colors.blueGrey),),
                      ),
                    ],
                  ),
                ),
              ),
              FlatButton(
                onPressed: (){},
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:10.0,vertical: 0.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Icon(
                          Icons.message,color: Colors.blueGrey,size: 30,
                        ),
                      ), SizedBox(width: 25.0,),
                      Container(
                        width: MediaQuery.of(context).size.width-128,

                        child: Text('FeedBack and Support',style: TextStyle(fontSize:18.0,color: Colors.blueGrey),),
                      ),
                    ],
                  ),
                ),
              ),
              FlatButton(
                onPressed: (){},
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:10.0,vertical: 0.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Icon(
                          Icons.lock_outline,color: Colors.blueGrey,size: 30,
                        ),
                      ), SizedBox(width: 25.0,),
                      Container(
                        width: MediaQuery.of(context).size.width-128,

                        child: Text('Privacy and Policy',style: TextStyle(fontSize:18.0,color: Colors.blueGrey),),
                      ),
                    ],
                  ),
                ),
              ),
              FlatButton(
                onPressed: (){},
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:10.0,vertical: 0.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Icon(
                          Icons.content_paste,color: Colors.blueGrey,size: 30,
                        ),
                      ), SizedBox(width: 25.0,),
                      Container(
                        width: MediaQuery.of(context).size.width-128,

                        child: Text('Tearms and Policies',style: TextStyle(fontSize:18.0,color: Colors.blueGrey),),
                      ),
                    ],
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
