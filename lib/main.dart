import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  Scaffold(
        backgroundColor: Color(0xffececec),
        appBar: AppBar(
          elevation: 0.0,
          // centerTitle: true,
          backgroundColor: Colors.white,
          leading: IconButton(
            icon :const Icon(

              Icons.arrow_back_ios,
              color: Colors.indigo,
              // color: Colors.blueAccent,
            ),
         onPressed: onPressed,
          ),
          title :const Text(

            "Contact Us",
              style: TextStyle(color: Colors.indigo),
              textDirection: TextDirection.ltr
            // textAlign: TextAlign.start,
            // style: TextStyle(color: Colors.blueAccent),
          ),
        ),
        body: Padding(
          padding: EdgeInsets.all(25.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Text('Full Name',style: TextStyle(color: Color(0xff212020),fontSize: 15.0),),
               SizedBox(height: 5.0,),
                Container(
                  padding: EdgeInsets.all(14.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    border : Border.all(color: Color(0xffAFAFAF), width: 2.0),

                    ),
                  child: Row(
                    children: [
                      Icon(Icons.person,color: Color(0xff9E9E9E),),
                      SizedBox(width: 5.0,),
                      Text('Enter your full name',style: TextStyle(color: Color(0xff9E9E9E),),),
                    ],
                  ),


                ),
                SizedBox(
                  height: 20.0,
                ),

                Text('Mobile Number ',style: TextStyle(color: Color(0xff212020),fontSize: 15.0),),
                SizedBox(height: 5.0,),
                Container(
                  padding: EdgeInsets.all(14.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    border : Border.all(color: Color(0xffAFAFAF), width: 2.0),

                  ),
                  child: Row(
                    children: [
                      Icon(Icons.phone,color: Color(0xff9E9E9E),),
                      SizedBox(width: 5.0,),
                      Text('Enter your mobile number',style: TextStyle(color: Color(0xff9E9E9E),),),
                    ],
                  ),


                ),
                SizedBox(
                  height: 20.0,
                ),

                Text('Email',style: TextStyle(color: Color(0xff212020),fontSize: 15.0),),
                SizedBox(height: 5.0,),
                Container(
                  padding: EdgeInsets.all(14.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    border : Border.all(color: Color(0xffAFAFAF), width: 2.0),

                  ),
                  child: Row(
                    children: [
                      Icon(Icons.mail,color: Color(0xff9E9E9E),),
                      SizedBox(width: 5.0,),
                      Text('Enter your Email',style: TextStyle(color: Color(0xff9E9E9E),),),
                    ],
                  ),


                ),
                SizedBox(
                  height: 20.0,
                ),

                Text('Message',style: TextStyle(color: Color(0xff212020),fontSize: 15.0),),
                SizedBox(height: 5.0,),
                Container(
                  padding: EdgeInsets.only(right: 70.0,bottom: 70.0,top: 20.0, left: 20.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    border : Border.all(color: Color(0xffAFAFAF), width: 2.0),

                  ),
                  child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:[
                               Text('Enter Message Here',style: TextStyle(color: Color(0xff9E9E9E),),),
                        ],
                ),

                  ),


                SizedBox(height: 150.0,),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 30.0),
                  width: 400.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),

                    color: Colors.blue,
                  ),
                  child: Text('Send',style: TextStyle(color: Colors.white),textAlign: TextAlign.center,),
                ),

              ],
      ),
          ),
        ),

            ),
        );
  }
  void onPressed()
  {
    // print('Is clicked ');
  }

  }

