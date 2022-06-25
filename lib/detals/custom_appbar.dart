import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:moltaqa/screens/root_app.dart';
import 'package:moltaqa/theme/color.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Padding(
      padding: const EdgeInsets.only(
        left: 0,
        right: 30,
        top: 20,
      ),
      child: Container(
        height: size.height * 0.1,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
              onTap: () => Get.back(),
              child: Container(
                height: 50,
                width: 50,
                child: Icon(
                  Icons.arrow_back_ios,
                  color: greenO,
                  size: 22,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
