import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


var containerMakingDecoration = BoxDecoration(
    borderRadius: BorderRadius.all(
        Radius.circular(25.0) 
    ),
    color: Color(0xffffffff),
 boxShadow: [BoxShadow(color: Colors.black26, blurRadius:10.5),],
);

var innerContainerDecoration = BoxDecoration(
    borderRadius: BorderRadius.only(topLeft :Radius.circular(25.0), bottomLeft: Radius.circular(25.0),  
    ),
    color:Color(0xffffc107),
);

var innerContainerDecorationSmallscreen = BoxDecoration(
    borderRadius: BorderRadius.only(topLeft :Radius.circular(25.0), topRight: Radius.circular(25.0),
    ),
    color:Color(0xffffc107),
);

var avatarImage =CircleAvatar(backgroundColor: Colors.white, radius:80,);

var firstFont = GoogleFonts.roboto( fontSize: 30.0 ,);
var secondFont = GoogleFonts.roboto( fontSize: 12.0 , fontWeight: FontWeight.bold);
var thirdFont = GoogleFonts.roboto( fontSize: 20.0 ,);
var fouthFont = GoogleFonts.roboto( fontSize: 15.0 , fontWeight: FontWeight.bold);
var fifithtFont = GoogleFonts.amaticSc( fontSize: 30.0,fontWeight: FontWeight.normal,color:Colors.white,);

var buttonDecoration  = BoxDecoration(
    borderRadius: BorderRadius.all(
        Radius.circular(50.0) 
    ),
    color: Colors.black,
 boxShadow: [BoxShadow(color: Colors.black26, blurRadius:10.5),],
);
   
    //container projects decoration
    var containerProjectDecoration =  BoxDecoration(
    borderRadius: BorderRadius.all(
        Radius.circular(10.0) 
    ),
    color: Color.fromRGBO(0, 128, 0, 1),
 boxShadow: [BoxShadow(color:Colors.white,),],
);

var cancelButtonContainerDecoration =  BoxDecoration(
  color: Color(0xffdb3022),
    borderRadius: BorderRadius.all(
        Radius.circular(50.0) 
    ),
    );


    // files and web links to projects
    var webIcon1 = Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        IconButton(icon:Icon(Icons.folder_open,color: Colors.black,), onPressed: null),
        IconButton(icon:Icon(Icons.language_outlined,color: Colors.black), onPressed: null)
      ],
    );
  
   var webIcon2 = Row(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: <Widget>[
        IconButton(icon:Icon(Icons.folder_open,color: Colors.black,), onPressed: null),
        IconButton(icon:Icon(Icons.language_outlined,color: Colors.black), onPressed: null)
      ],
    );

     var webIcon3 = Row(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: <Widget>[
        IconButton(icon:Icon(Icons.folder_open,color: Colors.black,), onPressed: null),
        IconButton(icon:Icon(Icons.language_outlined,color: Colors.black), onPressed: null)
      ],
    );

     var webIcon4 = Row(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: <Widget>[
        IconButton(icon:Icon(Icons.folder_open,color: Colors.black,), onPressed: null),
        IconButton(icon:Icon(Icons.language_outlined,color: Colors.black), onPressed: null)
      ],
    );

     var webIcon5 = Row(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: <Widget>[
        IconButton(icon:Icon(Icons.folder_open,color: Colors.black,), onPressed: null),
        IconButton(icon:Icon(Icons.language_outlined,color: Colors.black), onPressed: null)
      ],
    );

     var webIcon6 = Row(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: <Widget>[
        IconButton(icon:Icon(Icons.folder_open,color: Colors.black,), onPressed: null),
        IconButton(icon:Icon(Icons.language_outlined,color: Colors.black), onPressed: null)
      ],
    );


    //images for project cards
    var avatarImage1 = Center(
      child:CircleAvatar(
        backgroundImage:AssetImage('images/fiverly-flutter.png'),
        backgroundColor: Colors.white, radius:60,)
    );

    var avatarImage2 = Center(
      child:CircleAvatar(
        backgroundImage:AssetImage('images/landingPage.png'),
        backgroundColor: Colors.white, radius:60,)
    );

    var avatarImage3 = Center(
      child:CircleAvatar(
        backgroundImage:AssetImage('images/calculatorPro.png'),
        backgroundColor: Colors.white, radius:60,)
    );

    var avatarImage4 = Center(
      child:CircleAvatar(
        backgroundImage:AssetImage('images/weatherApp.png'),
        backgroundColor: Colors.white, radius:60,)
    );

    var avatarImage5 = Center(
      child:CircleAvatar(
       // backgroundImage:AssetImage('images/weatherApp.png'),
        backgroundColor: Colors.white, radius:60,)
    );

    var avatarImage6 = Center(
      child:CircleAvatar(
       // backgroundImage:AssetImage('images/weatherApp.png'),
        backgroundColor: Colors.white, radius:60,)
    );