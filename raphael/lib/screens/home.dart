import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:raphael/animations/animation1.dart';
import 'package:raphael/screens/projects.dart';
import 'package:raphael/sharedresources/shared.dart';
import 'package:flutter_cmoon_icons/flutter_cmoon_icons.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:async';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  Future<void> _launched;
      String _launchF = 'https://www.facebook.com/raphael.mbewe.56';
      String _launchT = 'https://twitter.com/RaphaelMbewe12'; 
      String _launchG = 'https://github.com/Raphaelmbewe'; 
      String _launchL = 'https://www.linkedin.com/in/raphael-mbewe-005201142/'; 

      Future<void> _launchInBrowser (String url) async{
        if(await canLaunch(url)){
            await launch(url, forceSafariVC:false, forceWebView: false, 
            headers:<String, String>{'header_key':'header_value'} );
      } else{throw 'could not launch $url';}
     }
 Future<void> _launchEmail (String emailId) async {
    var url = 'mailto: $emailId? subject = Hello Hi';
    if( await canLaunch(url)){
     await launch(url);
    } else{ throw 'could not send mail';}
 }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.black,
          body: SingleChildScrollView(
             child: Center(
                  child: Column(
                     children:<Widget>[
                       SizedBox(height: height/10,),
                      FadeAnimation(1, Container(
                     width: width *0.70,
                     height: height * 0.80,
                     color: Colors.blue[100].withOpacity(1),
                     child: Row(
                         children: [
                           SizedBox(width: width * 0.05,),
                           Row(
                             children:<Widget>[
                               SizedBox(height: height * 0.05,),
                               Container(
                                 height: height * 0.70,
                                 width: width * 0.60,
                                 decoration: containerMakingDecoration,
                                 child:Row(//chngedhere
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                   children: <Widget>[
                                   Container(
                                     decoration: innerContainerDecoration,
                                     width:width * 0.25,
                                     height:height * 0.70, 
                                     child: Column(
                                       children: <Widget>[
                                         SizedBox(height: 30,),
                                         avatarImage,//circularavatar
                                         SizedBox(height: 20),
                                         Text('Hi I am Raphael Mbewe', style: firstFont,),
                                         Text(' I love being a team member i am an open minded person i \n like learning new skills that are productive',
                                         overflow: TextOverflow.ellipsis,
                                         style: secondFont,),
                                         SizedBox(height: 20,),
                                           Container(decoration: buttonDecoration,
                                                   width: 70,height: 70,
                                                    child:  FlatButton(
                                                    onPressed: ()=> Navigator.pushReplacement(context, MaterialPageRoute(builder:(context) => ProjectsPage())),
                                                    child: Icon(Icons.arrow_forward_ios, size:30, color: Color(0xffffc107),)),
                                           ),
                                           SizedBox(height:20),
                                       ],
                                       ), 
                                   ),
                                   // white Side
                                   Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                     children: <Widget>[
                                       SizedBox(height:10,),
                                       Row(
                                         children:<Widget> [
                                           SizedBox(width:20,),
                                           Icon(Icons.location_on),
                                           SizedBox(width:20,),
                                           Text('LIVES IN lusaka, Zambia',style: fouthFont),
                                         ],
                                       ),
                                       SizedBox(height:20,),
                                      Row(
                                        children:<Widget> [
                                          SizedBox(width:20,),
                                           Icon(Icons.school),
                                           SizedBox(width:20,),
                                           Text('INFORMATION AND COMMUNICATIONS UNIVERSITY ZAMBIA \n Bsc I.C.T in Software Engineering 2019 - present',
                                          style:fouthFont)
                                        ],
                                      ),
                                      SizedBox(height:20,),
                                      Row(
                                         children:<Widget> [
                                           SizedBox(width:20,),
                                           Icon(Icons.language_sharp),
                                           SizedBox(width:20,),
                                           Text('LANGUAGES SPOKEN \n English , Nyanja and Bemba',style: fouthFont),
                                         ],
                                       ),
                                       SizedBox(height: 20,),
                                       Row(
                                         children:<Widget> [
                                           SizedBox(width:20,),
                                           Icon(Icons.laptop_chromebook),
                                           SizedBox(width:20,),
                                           Text('PROGRAMING LANGUAGES \n  HTML , CSS , JS(learning),BOOTSTRAP, DART and FLUTTER',style: fouthFont),
                                         ],
                                       ),
                                       SizedBox(height:20),
                                       Row(
                                         children:<Widget> [
                                           SizedBox(width:20,),
                                           Icon(Icons.laptop),
                                           SizedBox(width:20,),
                                           Text('TOOLS \n VS Code , Git and Github',style: fouthFont),
                                         ],
                                       ),
                                       SizedBox(height:20),
                                           Row(
                                             children: [
                                               SizedBox(width:20,),
                                           Icon(Icons.work),
                                           SizedBox(width:20,),
                                               Text('EXPERIANCE\n INTERN mobile developer at Dev-Career Nigeria (Remote) \n August - October, 2020',style: fouthFont),
                                             ],
                                           ),
                                       SizedBox(height:20),
                                           Row(
                                             children: [
                                               SizedBox(width:20,),
                                           Icon(Icons.contact_page),
                                           SizedBox(width:20,),
                                               Text('CONTACTS',style: fouthFont),

                                             ],
                                           ),
                                           Row(
                                             children: <Widget> [
                                               SizedBox(width:40),
                                               //facebook
                                            IconButton(
                                             onPressed: () => _launched = _launchInBrowser(_launchF),
                                            icon: CIcon(
                                          IconMoon.icon_facebook1,color: Colors.black, size: 30,
                                           ),),
                                           //twitter
                                            IconButton(
                                             onPressed: () => _launched =  _launchInBrowser(_launchT),
                                            icon: CIcon(
                                          IconMoon.icon_twitter1,color: Colors.black, size: 30,
                                           ),),
                                           //github
                                           IconButton(
                                             onPressed: () => _launched =  _launchInBrowser(_launchG),
                                            icon: CIcon(
                                          IconMoon.icon_github1,color: Colors.black, size: 30,
                                           ),),
                                           //linkedin
                                           IconButton(
                                             onPressed: () => _launched =  _launchInBrowser(_launchL),
                                            icon: CIcon(
                                          IconMoon.icon_linkedin1,color: Colors.black, size: 30,
                                           ),),
                                           //gmain
                                           IconButton(
                                             onPressed: ()=> _launchEmail('rmbewe68@gmail.com'),
                                            icon: CIcon(
                                          IconMoon.icon_gmail,color: Colors.black, size: 30,
                                           ),),
                                             ],
                                           ),
                                         ],
                                       ),
                                     ],
                                 ),
                               ),
                               //work in this children column
                             ]
                           ),
                         ],
                     ),
                   ),
                      ),
                     ]
                   ),
               ),
               ),
    );
    
  }
}