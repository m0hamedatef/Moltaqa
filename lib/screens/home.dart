import 'dart:developer';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:moltaqa/model/house_model.dart';
import 'package:moltaqa/screens/city.dart';
import 'package:moltaqa/screens/property_details.dart';
import 'package:moltaqa/theme/color.dart';
import 'package:moltaqa/widgets/city_item.dart';
import 'package:moltaqa/widgets/feature_item.dart';
import 'package:moltaqa/widgets/notification_box.dart';
import 'package:moltaqa/widgets/recommend_item.dart';


class HomePage extends StatefulWidget {
 Function getfavorite= (){};
   HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
            floating: true,
            title: getAppBar(),
          ),
          SliverToBoxAdapter(
            child: buildBody(),
          ),
        ],
      ),
    );
  }

  Widget getAppBar() {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Row(
                children: [
                  Icon(
                    Icons.place_outlined,
                    color: labelColor,
                    size: 20,
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Text(
                    "6 October",
                    style: TextStyle(
                      color: darker,
                      fontSize: 13,
                    ),
                  ),
                ],
              )
            ],
          ),
          Spacer(),
          NotificationBox(
            notifiedNumber: 1,
            onTap: () {
              setState(() {
                  final AlertDialog resultt= alterdialog(context);
                    showDialog(context: context, builder: (BuildContext ctx){
                      return resultt;
                    });
              });
            },
          ),
        ],
      ),
    );
  }

  buildBody() {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(top: 5, bottom: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 0, 15, 5),
              child: Text(
                "Find and Book",
                style: TextStyle(
                  color: labelColor,
                  fontSize: 14,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 0, 15, 10),
              child: Text(
                "The Best Property",
                style: TextStyle(
                  color: textColor,
                  fontWeight: FontWeight.w600,
                  fontSize: 22,
                ),
              ),
            ),
            getCities(),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 0, 15, 10),
              child: Text(
                "Featured",
                style: TextStyle(
                  color: textColor,
                  fontWeight: FontWeight.w500,
                  fontSize: 22,
                ),
              ),
            ),
            getFeature(),
            SizedBox(
              height: 15,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(15, 0, 15, 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Recommended",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                        color: textColor),
                  ),
                  Text(
                    "See all",
                    style: TextStyle(fontSize: 14, color: darker),
                  ),
                ],
              ),
            ),
            getRecommend(),
          ],
        ),
      ),
    );
  }

  getFeature() {
    return CarouselSlider(
      options: CarouselOptions(
        height: 300,
        enlargeCenterPage: true,
        disableCenter: true,
        viewportFraction: .75,
      ),
      items: List.generate(
        HousesData.featuredHouses.length,
        (index) => FeatureItem(
          houseModel: HousesData.featuredHouses[index],
          onTapFavorite: () {
            setState(() {
              HousesData.featuredHouses[index].isFavorite =  !HousesData.featuredHouses[index].isFavorite;
               });
             HousesData.featuredHouses[index].isFavorite ?  HousesData.favoritesHouses.add(HousesData.featuredHouses[index]):
             HousesData.favoritesHouses.remove(HousesData.featuredHouses[index]);
          },
          onTap:() {
            Get.to(DetailsScreen(houseModel: HousesData.featuredHouses[index]));
          },
        ),
      ),
    );
  }


  getRecommend() {
    return SingleChildScrollView(
      padding: EdgeInsets.fromLTRB(15, 5, 0, 5),
      scrollDirection: Axis.horizontal,
      child: Row(
        children: List.generate(
          HousesData.recommendsHouses.length,
          (index) => Padding(
            padding: const EdgeInsets.only(right: 10),
            child: RecommendItem(
              houseModel: HousesData.recommendsHouses[index],
              onTap:() {
                Get.to(DetailsScreen(houseModel: HousesData.recommendsHouses[index]));
              }
            ),
          ),
        ),
      ),
    );
  }

  getCities() {
    return SingleChildScrollView(
      padding: EdgeInsets.fromLTRB(15, 5, 0, 10),
      scrollDirection: Axis.horizontal,
      child: Row(
        children: List.generate(
          CitiesData.cities.length,
          (index) => Padding(
            padding: const EdgeInsets.only(right: 8),
            child: CityItem(
              cityModel: CitiesData.cities[index],
              onTap: (){
                Get.to(CityScreen(houseModel: HousesData.cityHouses[index]));
              },
            ),
          ),
        ),
      ),
    );
  }
}
AlertDialog alterdialog(BuildContext context) {
    return AlertDialog(
                //title: Text('Dialog'),
                content: Container(
                  height: 150,
                  child: Column(children: [
                    //elkhat ben elkalam
                     Text('New Notification', style: TextStyle(color:Color(0xFF388E3C) ),),
                    Divider(color: Colors.grey,),
                    Text('a new recommended property nearby your location'),
                   
                    SizedBox(height: 8,),
                    SizedBox(
                      width: double.infinity, 
                      child: RaisedButton( color: Color(0xFF388E3C), shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                      ), child: Text('Go to' , style: TextStyle( color: Colors.white),), onPressed:() {} ,),)
                  ],),
                )
              );
  }