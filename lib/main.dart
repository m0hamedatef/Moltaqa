import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:moltaqa/model/house.dart';
import 'package:moltaqa/screens/favorite_screen.dart';
import 'package:moltaqa/screens/property_details.dart';
import 'package:moltaqa/utils/data.dart';
import 'package:moltaqa/utils/data2.dart';
import 'package:moltaqa/widgets/feature_item.dart';
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
      title: 'Moltaqa',
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
