import 'dart:developer';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:moltaqa/model/house_model.dart';
import 'package:moltaqa/screens/property_details.dart';
import 'package:moltaqa/screens/root_app.dart';

import 'package:moltaqa/theme/color.dart';
import 'package:moltaqa/utils/data.dart';
import 'package:moltaqa/utils/data2.dart';

import 'package:moltaqa/widgets/feature_item.dart';

class Favorite extends StatefulWidget {
  Favorite({Key? key}) : super(key: key);

  @override
  State<Favorite> createState() => _FavoriteState();
}

class _FavoriteState extends State<Favorite> {
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
                  color: green,
                ),
                onPressed: () => Get.back()),
            title: Text(
              'Favorite',
              style: TextStyle(fontSize: 22, color: Colors.black),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                SizedBox(
                  height: 10,
                ),
                HousesData.favoritesHouses.isEmpty
                    ? const Center(
                        child: Text('you have no favorites yet !'),
                      )
                    : getFeature(),
              ],
            ),
          ),
        ],
      ),
    );
  }

  getFeature() {
    List<HouseModel> fav = [];
    HousesData.featuredHouses.forEach((house) {
      if (house.isFavorite) {
        fav.add(house);
      }
    });
    return CarouselSlider(
      options: CarouselOptions(
        height: 300,
        enlargeCenterPage: true,
        disableCenter: true,
        viewportFraction: .75,
        enableInfiniteScroll: false,
      ),
      items: List.generate(
          fav.length,
          (index) => FeatureItem(
                houseModel: fav[index],
                onTapFavorite: () {
                  setState(() {
                    fav.remove(fav[0]);
                  });
                  print('TAG ${fav.length}');
                },
                onTap: () {
                  // Get.to(DetailsScreen(house:  houseList[index]));
                },
              )),
    );
  }
}
