import 'package:finalproject/pages/home.dart';
import 'package:finalproject/pages/homePage12.dart';
import 'package:flutter/material.dart';
class JobSearch extends StatefulWidget {
  static const String id='JobSearch';
  @override
  _JobSearchState createState() => _JobSearchState();
}

class _JobSearchState extends State<JobSearch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 30.0,
        backgroundColor: Colors.indigo,
        leading: IconButton(icon: Icon(Icons.arrow_back),
            onPressed:(){
              Navigator.pop(context);
            }),
        title: Text('Job Search'),
        actions: <Widget>[
          
          InkWell(
            onTap: (){
              Navigator.pushNamed(context, JobSearch.id);
            },
            child: Container(
              margin: EdgeInsets.all(13.0),
              width: 80.0,
              height: 10.0,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(5.0)
              ),
              child: Center(
                child: Text(
                  'Search',style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          )

        ],
      ),

      body: Container(
        margin: EdgeInsets.all(13.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
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
                hint: Text('  KeyWord ',
                  style: TextStyle(color: Color(0xFF122f51).withOpacity(.8),fontSize: 17.0 ,fontWeight: FontWeight.w400 ),
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
                  DropdownMenuItem(
                    value: '2',
                    child: Text('3'),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20.0,),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              margin: EdgeInsets.only(left: 8.0 ,right: 8.0),
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(color: Color(0xFF122f51).withOpacity(.4) ,width: 1.5),
              ),
              child: DropdownButtonFormField(
                isExpanded: true,
                isDense: true,
                //  isExpanded: true,
                hint: Text('  General Category',
                  style: TextStyle(color: Color(0xFF122f51).withOpacity(.8),fontSize: 17.0,fontWeight: FontWeight.w400  ),
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
                  DropdownMenuItem(
                    value: '2',
                    child: Text('3'),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20.0,),
            Center(child: Text('OR')),


            SizedBox(height: 20.0,),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              margin: EdgeInsets.only(left: 8.0 ,right: 8.0),
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(color: Color(0xFF122f51).withOpacity(.4) ,width: 1.5),
              ),
              child: DropdownButtonFormField(
                isExpanded: true,
                isDense: true,
                hint: Text('  Special Skilled Category',
                  style: TextStyle(color: Color(0xFF122f51).withOpacity(.8),fontSize: 17.0,fontWeight: FontWeight.w400 ),
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
                  DropdownMenuItem(
                    value: '2',
                    child: Text('3'),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20.0,),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              margin: EdgeInsets.only(left: 8.0 ,right: 8.0),
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(color: Color(0xFF122f51).withOpacity(.4) ,width: 1.5),
              ),
              child: DropdownButtonFormField(
                isExpanded: true,
                isDense: true,
                hint: Text('  Location',
                  style: TextStyle(color: Color(0xFF122f51).withOpacity(.8),fontSize: 17.0,fontWeight: FontWeight.w400 ),
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
                  DropdownMenuItem(
                    value: '2',
                    child: Text('3'),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 25.0,horizontal: 10.0),
              child: Text('Experiance',style: TextStyle(color: Colors.blue,fontSize: 21,fontWeight: FontWeight.w800),),
            ),

            Row(
              children: <Widget>[

                InkWell(
                  onTap: (){},
                  highlightColor: Colors.teal,
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 10.0),
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(width: 0.5,color: Colors.grey),
                    ),
                    child: Text(
                      'Less than 1 Year',style: TextStyle(color: Colors.black54),
                    ),
                  ),
                ),

                InkWell(
                  onTap: (){},
                  highlightColor: Colors.teal,
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 7.0),
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(width: 0.5,color: Colors.grey),
                    ),
                    child: Text(
                      '1-3 years',style: TextStyle(color: Colors.black54),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),

            Row(
              children: <Widget>[

                InkWell(
                  onTap: (){},
                  highlightColor: Colors.teal,
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 10.0),
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(width: 0.5,color: Colors.grey),
                    ),
                    child: Text(
                      '3-5 years',style: TextStyle(color: Colors.black54),
                    ),
                  ),
                ),

                InkWell(
                  onTap: (){},
                  highlightColor: Colors.teal,
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 7.0),
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(width: 0.5,color: Colors.grey),
                    ),
                    child: Text(
                      '5 - 10 years' ,style: TextStyle(color: Colors.black54),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            InkWell(
              onTap: (){},
              highlightColor: Colors.teal,
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 10.0),
                padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(width: 0.5,color: Colors.grey),
                ),
                child: Text(
                  '3-5 years',style: TextStyle(color: Colors.black54),
                ),
              ),
            ),

          ],
        ),
      ),

    );
  }
}
