import 'package:finalproject/pages/five.dart';
import 'package:finalproject/pages/three.dart';
import 'package:flutter/material.dart';

class Four extends StatefulWidget {
  @override
  _FourState createState() => _FourState();
}

class _FourState extends State<Four> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: ListView(
            children: <Widget>[
              InkWell(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Three()));
                },
                child: Container(
                  margin: EdgeInsets.only(right: 10.0),
                  child: Align(alignment: Alignment.topLeft,child: Icon(Icons.arrow_back,size: 40,)),
                ),
              ),
              SizedBox(height: 20.0,),

              Container(
                child: Text(
                  'Registation',style: TextStyle(fontSize: 32.0,color: Color(0xff00406C),fontWeight: FontWeight.bold,letterSpacing: 2),
                ),
              ),
              SizedBox(height: 20.0,),

              Container(
                child: Text(
                  'Please choose your relevant type  ',style: TextStyle(fontSize:18.0,color: Color(0xff00406C),fontWeight: FontWeight.bold,letterSpacing: .5),
                ),
              ),
              SizedBox(height: 20.0,),

              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                 elevation: 10.0,
                child: Container(
                  decoration: BoxDecoration(
                     // border: Border.all(color: Colors.teal,width: 2),
                    borderRadius: BorderRadius.circular(20.0)
                  ),
                  height: 100.0, width: 100.0,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                        Flexible(
                          flex: 2,
                          child: ClipPath(
                          //  clipper: ClippingClass(),
                            child: Container(
                              height: MediaQuery.of(context).size.height,
                             width: MediaQuery.of(context).size.width,
                             color: Colors.red,
                             child: Icon(
                               Icons.streetview,size: 60.0,color: Colors.white,
                             ),
                            ),
                          ),
                        ),
                      Flexible(
                        flex: 5,
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            children: <Widget>[
                              SizedBox(height: 10.0,),
                              Expanded(child: Text('Functional Category',style: TextStyle(color: Colors.redAccent,fontSize: 18.0,fontWeight: FontWeight.bold),)),

                              Expanded(child: Text('Finance , Media / Advertisement ',style: TextStyle(color: Colors.black54,fontSize: 13.0),)),
                            ],
                          ),
                        ),
                      )

                    ],
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                elevation: 10.0,
                child: Container(
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.teal,width: 2),
                      borderRadius: BorderRadius.circular(20.0)
                  ),
                  height: 100.0, width: 100.0,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Flexible(
                        flex: 2,
                        child: ClipPath(
                          //  clipper: ClippingClass(),
                          child: Container(
                            height: MediaQuery.of(context).size.height,
                            width: MediaQuery.of(context).size.width,
                            color:Color(0xff00406C),
                            child: Icon(
                              Icons.work,size: 60.0,color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      Flexible(
                        flex: 5,
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            children: <Widget>[
                              SizedBox(height: 10.0,),
                              Expanded(child: Text('Special Skilled Category',style: TextStyle(color:Color(0xff00406C),fontSize: 18.0,fontWeight: FontWeight.bold),)),

                              Expanded(child: Text('Finance , Media / Advertisement ',style: TextStyle(color: Colors.black54,fontSize: 13.0),)),
                            ],
                          ),
                        ),
                      )

                    ],
                  ),
                ),
              ),
              SizedBox(height: 35.0,),
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
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Five()));
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
class ClippingClass extends CustomClipper<Path> {
  @override
Path getClip(Size size) {
    var path = Path();
    path.lineTo(0.0, size.height-5);
    path.quadraticBezierTo(size.width/2 , size.height,
    size.width / 0, size.height);
    path.quadraticBezierTo(size.width - (size.width/2), size.height ,
    size.width,size.height-5);
    path.close();
    return path;

  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;

}