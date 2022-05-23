import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:get/get.dart';
import 'package:hotel_booking/model/house_model.dart';
import 'package:hotel_booking/screens/property_details.dart';
import 'package:hotel_booking/theme/color.dart';
import 'package:hotel_booking/widgets/custom_image.dart';
import 'package:hotel_booking/widgets/favorite_box.dart';

class CityDetails extends StatelessWidget {
  final HouseModel houseModel;

  CityDetails(this.houseModel);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Get.to(DetailsScreen(houseModel: houseModel));
      },
      child: ListView(
          physics: BouncingScrollPhysics(),
          shrinkWrap: true,
          children: [
            Padding(
              padding: EdgeInsets.only(
                bottom: 30,
                left: 30,
                right: 30,
              ),
              child: Container(
                width: 280,
                height: 300,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(bottom: 5, top: 5),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: shadowColor.withOpacity(0.1),
                      spreadRadius: 1,
                      blurRadius: 1,
                      offset: Offset(1, 1), // changes position of shadow
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImage(
                      houseModel.imageUrl,
                      width: double.infinity,
                      height: 150,
                      radius: 15,
                    ),
                    Container(
                      width: 260,
                      padding: EdgeInsets.fromLTRB(5, 10, 5, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            houseModel.name,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 18,
                              color: textColor,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '${houseModel.bedRooms}',
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        color: labelColor, fontSize: 13),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    houseModel.price.toString(),
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      color: primary,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ],
                              ),
                              FavoriteBox(
                                size: 16,
                                onTap: () {},
                                isFavorited: houseModel.isFavorite,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ]),
    );
  }
}
