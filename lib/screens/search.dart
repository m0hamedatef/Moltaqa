import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:get/get.dart';
import 'package:hotel_booking/model/house_model.dart';
import 'package:hotel_booking/screens/favorite_screen.dart';
import 'package:hotel_booking/screens/property_details.dart';
import 'package:hotel_booking/screens/search_options.dart';
import 'package:hotel_booking/utils/data2.dart';
import 'package:hotel_booking/widgets/feature_item.dart';
import 'package:hotel_booking/utils/data.dart';
import 'package:hotel_booking/theme/color.dart';



class SearchPage extends StatefulWidget {
  Function getfavorite= (){};
  SearchPage({ Key? key, }) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  Object? selected= '';
  final GlobalKey<FormState> _formkey= GlobalKey();

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
            leading: IconButton(icon: Icon(Icons.format_list_bulleted, color:Color(0xFF388E3C) ,), onPressed:()=> Get.to(SearchOptions()),),
            title:  TextField(
          decoration: InputDecoration( suffixIcon: IconButton(icon: Icon(Icons.search, color: Color(0xFF388E3C) ,),
          onPressed: (){},), 
          hintText: 'City, address ..', border: InputBorder.none),
          
        ),
         
           ),
            SliverList(delegate: SliverChildListDelegate([
            
           SizedBox(height: 10,),
           Padding(
              padding: const EdgeInsets.fromLTRB(15, 0, 15, 10),
              child: Text(
                "Available",
                style: TextStyle(
                  color: textColor,
                  fontWeight: FontWeight.w500,
                  fontSize: 18,
                ),
              ),
            ),
           getFeature(),
           SizedBox(height: 15,),
           Padding(
              padding: const EdgeInsets.fromLTRB(15, 0, 15, 10),
              child: Text(
                "Most Close",
                style: TextStyle(
                  color: textColor,
                  fontWeight: FontWeight.w500,
                  fontSize: 18,
                ),
              ),
            ),
           getFeature()

            ]
            )) ],
      ),
    );}
    

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
            // setState(() {
            //   features[index]['is_favorited']= !features[index]['is_favorited'];
            // });
            //  features[index]["is_favorited"] ?  Favorite.favoriteDataList.add(features[index]) :
            //      Favorite.favoriteDataList.remove(Favorite.favoriteDataList[index]);
            //
          },
          onTap: () {
            // Get.to(DetailsScreen(house: houseList[index]));
          },
        ),
      ),
    );
  }
  

 


}