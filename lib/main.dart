import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hotel_booking/model/house.dart';
import 'package:hotel_booking/screens/favorite_screen.dart';
import 'package:hotel_booking/screens/property_details.dart';
import 'package:hotel_booking/utils/data.dart';
import 'package:hotel_booking/utils/data2.dart';
import 'package:hotel_booking/widgets/feature_item.dart';
import 'screens/root_app.dart';
import 'theme/color.dart';


void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Real Estate',
      theme: ThemeData(
        primaryColor: primary,
        primarySwatch: Colors.green,
        canvasColor: greenO,
        accentColor: Color(0xFF388E3C),
        
      ),
      home: RootApp(),
      
    );
  }
}
