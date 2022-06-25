import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:moltaqa/detals/bottom_buttons.dart';
import 'package:moltaqa/detals/carousel_image.dart';
import 'package:moltaqa/detals/city_details.dart';
import 'package:moltaqa/detals/custom_appbar.dart';
import 'package:moltaqa/detals/house_details.dart';
import 'package:moltaqa/model/house.dart';
import 'package:moltaqa/model/house_model.dart';
import 'package:moltaqa/theme/color.dart';
import 'package:moltaqa/utils/data2.dart';

class CityScreen extends StatefulWidget {
  final HouseModel houseModel;

  const CityScreen({Key? key, required this.houseModel}) : super(key: key);

  @override
  _CityScreenState createState() => _CityScreenState();
}

class _CityScreenState extends State<CityScreen> {
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
            leading: IconButton(
                icon: Icon(
                  Icons.arrow_back_ios,
                  color: greenO,
                  size: 22,
                ),
                onPressed: () => Get.back()),
            title: Text(
              '${widget.houseModel.location}',
              style: TextStyle(color: greenO),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              CityDetails(widget.houseModel),
            ]),
          ),
        ],
      ),
    );
  }
}
