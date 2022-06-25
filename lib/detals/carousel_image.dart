
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:moltaqa/main.dart';
import 'package:moltaqa/utils/data2.dart';

int currentIndex = 0;
class CarouselImages extends StatefulWidget {

  final List<String> imagesListUrl;

  CarouselImages(this.imagesListUrl);

  @override
  _CarouselImagesState createState() => _CarouselImagesState();
}

class _CarouselImagesState extends State<CarouselImages> {
  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;
  

    return Container(
      height: size.height * 0.35,
      child: CarouselSlider(
        options: CarouselOptions(
              enlargeCenterPage: true,
              onPageChanged: (index, _) {
                setState(() {
                  currentIndex=index;
                });
              } ,
              autoPlay: false,
              enableInfiniteScroll: false,
              height:240,
              initialPage: 0,
            ),      
        items: [
          Image.network(widget.imagesListUrl[0],fit: BoxFit.cover,),
          Image.network(widget.imagesListUrl[1], fit: BoxFit.cover,),
          Image.network(widget.imagesListUrl[2], fit: BoxFit.cover,),
          Image.network(widget.imagesListUrl[3],fit: BoxFit.cover,),
          Image.network(widget.imagesListUrl[4], fit: BoxFit.cover,),
          Image.network(widget.imagesListUrl[5],fit: BoxFit.cover,),
        ],
      ),
    );
  }
}