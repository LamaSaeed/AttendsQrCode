import 'dart:developer';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'student.dart';




class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Profile Teacher ',
      theme: ThemeData(
        primarySwatch: Colors.teal,),
      home: ProfileInfoT(),



    );
  }

}

class ProfileInfoT extends StatefulWidget {
  @override
  PersonalInfoTeacher createState() => new PersonalInfoTeacher();

}



class PersonalInfoTeacher extends State<ProfileInfoT>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(

            child: Padding(
                padding: const EdgeInsets.all(17.0),

                child: Column(


                    children: <Widget>[
                      Container(

                        padding: EdgeInsets.all(5),
                        child: Text('Profile',
                          style: TextStyle(
                              color: Colors.teal,
                              fontWeight: FontWeight.w300,
                              fontSize: 35),
                        ),
                      ),


                      Container(
                        child: Image.asset("assets/images/teacher.png",),
                        height: 150, width: 150,

                        alignment: Alignment.center,
                      ),

                      Text("Edit"),
                      Text("First name: ",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontFamily: "Montserrat Medium",
                            color: Colors.teal,
                            fontSize: 25
                        ),
                      ),


                      Container(
                        padding: EdgeInsets.all(10.0),
                      ),
                      Text("Last name: ",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontFamily: "Montserrat Medium",
                            color: Colors.teal,
                            fontSize: 25
                        ),
                      ),


                      Container(
                        padding: EdgeInsets.all(10.0),
                      ),
                      Text("ID Number: ",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontFamily: "Montserrat Medium",
                            color: Colors.teal,
                            fontSize: 25
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10.0),
                      ),
                      Text("EMail: ",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontFamily: "Montserrat Medium",
                            color: Colors.teal,
                            fontSize: 25
                        ),
                      ),


                      Container(
                        padding: EdgeInsets.all(10.0),
                      ),
                      Text("phone: ",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontFamily: "Montserrat Medium",
                            color: Colors.teal,
                            fontSize: 25
                        ),
                      ),


                      Container(
                        padding: EdgeInsets.all(10.0),
                      ),
                      Text("Password : ",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontFamily: "Montserrat Medium",
                            color: Colors.teal,
                            fontSize: 25
                        ),

                      ), Text("change")

                    ]


                )
            )
        ),
      ),
    );
  }}

