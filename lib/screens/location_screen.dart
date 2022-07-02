import 'dart:collection';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:moltaqa/theme/color.dart';

class Location extends StatefulWidget {
  const Location({Key? key}) : super(key: key);

  @override
  State<Location> createState() => _LocationState();
}

class _LocationState extends State<Location> {
  var myMarkers = HashSet<Marker>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Your Favourite Property',
          style: TextStyle(color: greenO),
        ),
        centerTitle: true,
        backgroundColor: appBarColor,
        shadowColor: Colors.white10,
      ),
      body: GoogleMap(
        myLocationButtonEnabled: true,
        myLocationEnabled: true,
        initialCameraPosition: CameraPosition(
          target: LatLng(29.996211, 30.965832),
          zoom: 14.4746,
        ),
        onMapCreated: (GoogleMapController googleMapController) {
          setState(() {
            myMarkers.add(
              Marker(
                markerId: MarkerId('1'),
                position: LatLng(29.97669093465613, 30.944159917974947),
                infoWindow: InfoWindow(
                  title: 'this property for sell ☺',
                  snippet:
                      'هذا العقار امام مول دايموند وبالقرب  من مسجد الحصري و جامعه 6 اكتوبر  ',
                ),
              ),
            );
          });
          setState(() {
            myMarkers.add(
              Marker(
                markerId: MarkerId('2'),
                position: LatLng(30.051277123175606, 31.349747287254942),
                infoWindow: InfoWindow(
                  title: 'this property for sell in Nasr City',
                  snippet: ' بالقرب من السراج مول ',
                ),
              ),
            );
          });
          setState(() {
            myMarkers.add(
              Marker(
                markerId: MarkerId('3'),
                position: LatLng(30.046298846787245, 30.990930446727432),
                infoWindow: InfoWindow(
                  title: 'villa for sell in Sheikh Zayed',
                  snippet: ' Villa in front of Canadian International College ',
                ),
              ),
            );
          });
          setState(() {
            myMarkers.add(
              Marker(
                markerId: MarkerId('4'),
                position: LatLng(30.049596608911184, 31.207120024669003),
                infoWindow: InfoWindow(
                  title: 'this property for sell ',
                  snippet:
                      'هيشتهر حي "المهندسين" الراقي بشارع "جامعة الدول العربية" الفسيح الذي تصطف على جانبَيه المباني السكنية ومباني الشركات المرتفعة. وتشغل المقاهي العصرية والمطاعم ذات الطراز العالمي الطوابق الأرضية في هذا الحي وفي الشوارع المحيطة حيث تقع الشقه بشارع محمد كامل امام فندق سلمى  ',
                ),
              ),
            );
          });
          setState(() {
            myMarkers.add(
              Marker(
                markerId: MarkerId('5'),
                position: LatLng(29.975890573598736, 31.271504359108857),
                infoWindow: InfoWindow(
                  title: 'this property for sell ❤',
                  snippet:
                      'شقه كبيره  بالمعادي امام مكتبه المعادي العامه تتميز بمساحتها الواسعه  ',
                ),
              ),
            );
          });
        },
        markers: myMarkers,
      ),
    );
  }
}
