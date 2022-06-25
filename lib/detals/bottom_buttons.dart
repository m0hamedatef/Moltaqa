import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:moltaqa/model/house.dart';
import 'package:moltaqa/screens/login.dart';
import 'package:moltaqa/theme/color.dart';
import 'package:moltaqa/utils/data2.dart';


class BottomButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    return Padding(
      padding: const EdgeInsets.only(bottom: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          GestureDetector(
            onTap: ()=> Get.to(LogIn()),
            child: Container(
              width: size.width * 0.60,
              height: 50,
              decoration: BoxDecoration(
                color: greenO,
                borderRadius: BorderRadius.circular(30),
                boxShadow: [BoxShadow(
                  color: Colors.black38,
                  offset: Offset(0,5),
                  blurRadius: 10
                )]
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  
                  Text('Communicate with Seller',style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),)
                ],
              ),
            ),
          ),
        
        ],
      ),
    );
  }
  
}