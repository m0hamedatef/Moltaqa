import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:moltaqa/screens/root_app.dart';
import 'package:moltaqa/screens/search.dart';
import 'package:moltaqa/theme/color.dart';
import 'package:moltaqa/utils/generate_keies.dart';

class SearchOptions extends StatefulWidget {
  const SearchOptions({Key? key}) : super(key: key);

  @override
  State<SearchOptions> createState() => _SearchOptionsState();
}

class _SearchOptionsState extends State<SearchOptions> {
  final GlobalKey<FormState> _formkey = GlobalKey();
  final property = TextEditingController();
  final minimumPrice = TextEditingController();
  final maximumPrice = TextEditingController();
  final bedrooms = TextEditingController();
  final bathrooms = TextEditingController();
  final location = TextEditingController();
  String _selectedProperty = 'Modern';
  String _selectedCity = '6 October';
  List<String> propertyType = [
    'Classic',
    'Modern',
    'Double Face',
    'Apartment on the Nile',
    'Villa',
    'Twon House',
    'Twin House'
  ];
  List<String> locationList = [
    'El Ma\'ade',
    'Sheikh Zayed',
    '6 October',
    'New Cairo',
    'Nasr City',
    '5th Settlement',
    'New Capital',
    'El Shrouq',
    'El Obour',
    'New Nozha',
    'El Dokke',
  ];
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
                  size: 20,
                ),
                onPressed: () => Get.back()),
            title: Text(
              'Search Options',
              style: TextStyle(color: greenO),
            ),
          ),
          SliverList(
              delegate: SliverChildListDelegate([
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Container(
                height: 350,
                width: 300,
                child: SingleChildScrollView(
                    child: Form(
                        key: RIKeys.riKey2,
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              TextFormField(
                                cursorColor: greenO,
                                controller: location,
                                readOnly: true,
                                decoration: InputDecoration(
                                  labelText: 'City',
                                  labelStyle: TextStyle(
                                      color: Color(0xFF388E3C), fontSize: 12),
                                  hintText: '$_selectedCity',
                                  hintStyle: TextStyle(
                                      color: Colors.black, fontSize: 12),
                                  suffixIcon: DropdownButton(
                                    items: locationList
                                        .map<DropdownMenuItem<String>>(
                                            (value) => DropdownMenuItem(
                                                value: value,
                                                child: Text(
                                                  '$value',
                                                  style:
                                                      TextStyle(color: greenO),
                                                )))
                                        .toList(),
                                    icon: Icon(Icons.keyboard_arrow_down),
                                    dropdownColor: Colors.white,
                                    iconSize: 28,
                                    elevation: 4,
                                    underline: Container(
                                      height: 0,
                                    ),
                                    onChanged: (String? value) {
                                      setState(() {
                                        _selectedCity = value.toString();
                                      });
                                    },
                                  ),
                                ),
                              ),
                              TextField(
                                cursorColor: greenO,
                                controller: property,
                                readOnly: true,
                                decoration: InputDecoration(
                                  labelText: 'Property Type',
                                  labelStyle:
                                      TextStyle(color: greenO, fontSize: 12),
                                  hintText: '$_selectedProperty',
                                  hintStyle: TextStyle(
                                      color: Colors.black, fontSize: 12),
                                  suffixIcon: DropdownButton(
                                    items: propertyType
                                        .map<DropdownMenuItem<String>>(
                                            (value) => DropdownMenuItem(
                                                value: value,
                                                child: Text(
                                                  '$value',
                                                  style:
                                                      TextStyle(color: greenO),
                                                )))
                                        .toList(),
                                    icon: Icon(Icons.keyboard_arrow_down),
                                    dropdownColor: Colors.white,
                                    iconSize: 28,
                                    elevation: 4,
                                    underline: Container(
                                      height: 0,
                                    ),
                                    onChanged: (String? value) {
                                      setState(() {
                                        _selectedProperty = value.toString();
                                      });
                                    },
                                  ),
                                ),
                              ),
                              TextFormField(
                                cursorColor: greenO,
                                controller: bedrooms,
                                decoration: InputDecoration(
                                    labelText: 'Bedrooms',
                                    labelStyle: TextStyle(
                                        color: Color(0xFF388E3C),
                                        fontSize: 12)),
                                keyboardType: TextInputType.number,
                              ),
                              TextFormField(
                                cursorColor: greenO,
                                controller: bathrooms,
                                decoration: InputDecoration(
                                    labelText: 'Bathrooms',
                                    labelStyle: TextStyle(
                                        color: Color(0xFF388E3C),
                                        fontSize: 12)),
                                keyboardType: TextInputType.number,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: TextFormField(
                                      cursorColor: greenO,
                                      controller: minimumPrice,
                                      decoration: InputDecoration(
                                          labelText: 'Minimum price',
                                          labelStyle: TextStyle(
                                              color: Color(0xFF388E3C),
                                              fontSize: 12)),
                                      keyboardType: TextInputType.number,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Expanded(
                                    child: TextFormField(
                                      cursorColor: greenO,
                                      controller: maximumPrice,
                                      decoration: InputDecoration(
                                          labelText: 'Maximum price',
                                          labelStyle: TextStyle(
                                              color: Color(0xFF388E3C),
                                              fontSize: 12)),
                                      keyboardType: TextInputType.number,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              FlatButton.icon(
                                onPressed: () => Get.back(),
                                icon: Icon(
                                  Icons.search,
                                  color: Color(0xFF388E3C),
                                ),
                                label: Text(
                                  'search',
                                  style: TextStyle(color: Color(0xFF388E3C)),
                                ),
                              )
                            ],
                          ),
                        ))),
              ),
            )
          ]))
        ],
      ),
    );
  }
}
