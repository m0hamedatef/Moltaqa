import 'package:flutter/material.dart';
import 'package:hotel_booking/detals/bottom_buttons.dart';
import 'package:hotel_booking/detals/carousel_image.dart';
import 'package:hotel_booking/detals/custom_appbar.dart';
import 'package:hotel_booking/detals/house_details.dart';
import 'package:hotel_booking/model/house_model.dart';


class DetailsScreen extends StatefulWidget {
  
  final HouseModel houseModel;
  const DetailsScreen({Key? key, required this.houseModel}) : super(key: key);

  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Column(
              children: [
                Stack(
                  children: [
                    CarouselImages(widget.houseModel.moreImagesUrl),
                    CustomAppBar(),
                  ],
                ),
                HouseDetails(widget.houseModel),
              ],
            ),
            BottomButtons(),
          ],
        ),
      ),
    );
  }

}