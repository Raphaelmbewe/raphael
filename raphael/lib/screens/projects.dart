import 'package:flutter/material.dart';
import 'package:raphael/animations/animation1.dart';
import 'package:raphael/screens/home.dart';
import 'package:raphael/sharedresources/shared.dart';
class ProjectsPage extends StatefulWidget {
  @override
  _ProjectsPageState createState() => _ProjectsPageState();
}

class _ProjectsPageState extends State<ProjectsPage> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.black,
          body: SingleChildScrollView(
          child: Center(
            child: Column(children: <Widget> [
              SizedBox(height:height * 0.15),
               FadeAnimation(3.5, Text('PROJECTS WORKED AND WORKING ON',style:fifithtFont,)),
               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                  children:<Widget>[
                  FadeAnimation(1,  Container(
                      width: width * 0.25,
                      height: height * 0.30,
                       child:Column(
                         mainAxisAlignment: MainAxisAlignment.start,
                         children:<Widget>[
                           webIcon1,
                           avatarImage1,
                           Text('Fiverly-flutter ecommerce UI, group project made in flutter',style: secondFont),
                         ]
                       ),
                      decoration: containerProjectDecoration,
                    ),),
                    SizedBox(width: 15),
                    FadeAnimation(1.5,  Container(
                      width: width * 0.25,
                      height: height * 0.30,
                      child:Column(
                         mainAxisAlignment: MainAxisAlignment.start,
                         children:<Widget>[
                           webIcon2,
                           avatarImage2,
                           Text('Landing page made in HTML, CSS and BOOTSTRAP',style: secondFont)
                         ]
                       ),
                      decoration: containerProjectDecoration,
                    ),),
                    SizedBox(width: 15),
                    FadeAnimation(1.6,  Container(
                      width: width * 0.25,
                      height: height * 0.30,
                      child:Column(
                         mainAxisAlignment: MainAxisAlignment.start,
                         children:<Widget>[
                           webIcon1,
                           avatarImage3,
                           Text('Basic calculator made in flutter',style: secondFont),
                         ]
                       ),
                      decoration: containerProjectDecoration,
                    ),),
                  ],
                ),
                //second project Row
                SizedBox(height: 20.0),
                Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                  children:<Widget>[
                    FadeAnimation(1.7,  Container(
                      width: width * 0.25,
                      height: height * 0.30,
                      child:Column(
                         mainAxisAlignment: MainAxisAlignment.start,
                         children:<Widget>[
                           webIcon1,
                           avatarImage4,
                           Text('Simple weather App made in flutter',style: secondFont)
                         ]
                       ),
                      decoration: containerProjectDecoration,
                    ),),
                    SizedBox(width: 15),
                   FadeAnimation(1.8,  Container(
                      width: width * 0.25,
                      height: height * 0.30,
                      child:Column(
                         mainAxisAlignment: MainAxisAlignment.start,
                         children:<Widget>[
                           webIcon5,
                           avatarImage5,
                          Text('Trourism web App made in flutter',style: secondFont)
                         ]
                       ),
                      decoration: containerProjectDecoration,
                    ),),
                    SizedBox(width: 15),
                    FadeAnimation(1.9,  Container(
                      width: width * 0.25,
                      height: height * 0.30,
                      child:Column(
                         mainAxisAlignment: MainAxisAlignment.start,
                         children:<Widget>[
                           webIcon6,
                           avatarImage6,
                          Text('Stock exchange web App made in flutter',style: secondFont)
                         ]
                       ),
                      decoration: containerProjectDecoration,
                    ),),
                  ],
                ),
                SizedBox(height:20),
               FadeAnimation(2.5, Container(
                  height: 70, width: 70,
                  decoration: cancelButtonContainerDecoration,
                  child: FlatButton( onPressed: ()=> Navigator.pushReplacement(context, MaterialPageRoute(builder:(context) => HomePage())),
                  child: Icon(Icons.cancel, size: 40, color: Colors.white,),),
                ),),
            ],
            ),
          ),
      ),
    );
  }
}