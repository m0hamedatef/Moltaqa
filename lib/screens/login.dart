import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hotel_booking/theme/color.dart';
import 'package:hotel_booking/utils/generate_keies.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';

class LogIn extends StatefulWidget {
  const LogIn({ Key? key }) : super(key: key);

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  final GlobalKey<FormState> _formkey= GlobalKey();
    int currentStep = 0;
    bool isCompleted= false;
    final First_Name= TextEditingController();
    final Last_Name= TextEditingController();
    final Email= TextEditingController();
    final Mobile_Phone= TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appBgColor,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: appBarColor,
            pinned: true,
            snap: true,
            toolbarHeight: 80,
            floating: true,
            leading: IconButton(icon: Icon(Icons.arrow_back_ios, color: Colors.black38, size: 22,),
            onPressed: ()=> Get.back(),),
            title:  Text('Your Info', style:  TextStyle(fontSize: 20, color: Colors.black38),)
         
           ),
            SliverList(delegate: SliverChildListDelegate([
            
           SizedBox(height: 10,),
            sellerData()
            ]
            )) ],
      ),
    );}
    Container sellerData() {
    return Container(
                height: 350,
                padding: EdgeInsets.only(left: 10, right: 10),
                child:  SingleChildScrollView(
        
          child:Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Form( key: RIKeys.riKey1, child: SingleChildScrollView(child: Column(children: [
              TextField( cursorColor:greenO ,
              controller: First_Name,
               decoration: InputDecoration( labelText: 'First Name', labelStyle: TextStyle(color: greenO, fontSize: 12 )),),
              TextField( cursorColor:greenO ,
               controller: Last_Name,
              decoration: InputDecoration(labelText: 'Last Name', labelStyle: TextStyle(color:  greenO ,fontSize: 12)),),
              TextField( cursorColor:greenO ,
               controller: Email,
               keyboardType: TextInputType.emailAddress ,
              decoration: InputDecoration(labelText: 'Email', labelStyle: TextStyle(color: greenO, fontSize: 12 )),),
              TextField( cursorColor:greenO ,
               controller: Mobile_Phone,
               keyboardType: TextInputType.phone,
              decoration: InputDecoration(labelText: 'Mobile Phone', labelStyle: TextStyle(color: greenO, fontSize: 12 )),),
              SizedBox(height: 30,),
              Row(
                children: [
                  Expanded( 
                    child: ElevatedButton(onPressed: (){
                      launchUrlString('tel:+20 115 848 1561');
                    },
                     child: Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Icon(Icons.call_rounded),
                    SizedBox(width: 5,),
                    Text('Call')
                  ],))),
                  SizedBox(width: 20,),
                   Expanded(child: ElevatedButton(onPressed: (){
                     launchUrlString('whatsapp://send?phone=+20 115 848 1561');
                   }, 
                   child: Row(mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                     Icon(Icons.mail_rounded),
                     SizedBox(width: 5,),
                     Text('Message'),
                   ],))),
                ],
              )
             
            ],),) ),
          )
    ),
              );
  }
}