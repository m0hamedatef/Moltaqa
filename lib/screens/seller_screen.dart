import 'dart:io';
import 'package:flutter/material.dart';

import 'package:moltaqa/theme/color.dart';
import 'package:moltaqa/utils/generate_keies.dart';
import 'package:image_picker/image_picker.dart';

class SellerScreen extends StatefulWidget {
  const SellerScreen({Key? key}) : super(key: key);

  @override
  State<SellerScreen> createState() => _SellerScreenState();
}

class _SellerScreenState extends State<SellerScreen> {

  final ImagePicker _picker = ImagePicker();
   File? pickedImage;
  fetchImage() async{
    final XFile? image = await _picker.pickImage(source: ImageSource.gallery, maxHeight: 170, maxWidth: 170);
    if (image == null){
       return;
     }
    setState(() {
       pickedImage = File(image.path);
     });
  }
  final GlobalKey<FormState> _formkey = GlobalKey();
  int currentStep = 0;
  bool isCompleted = false;
  final First_Name = TextEditingController();
  final Last_Name = TextEditingController();
  final Email = TextEditingController();
  final Mobile_Phone = TextEditingController();
  final Property_Type = TextEditingController();
  final Bedrooms = TextEditingController();
  final Bathrooms = TextEditingController();
  final Near_by = TextEditingController();
  final Price = TextEditingController();
  final City = TextEditingController();
  final Address = TextEditingController();
  String _selectedProperty = 'Modern';
  String _selectedCity = '6 October';
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
  List<String> propertyType = [
    'Classic',
    'Modern',
    'Double Face',
    'Apartment on the Nile',
    'Villa',
    'Twon House',
    'Twin House'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: appBgColor,
        appBar: AppBar(
          title: Text(
            'Seller Form',
            style: TextStyle(color: Colors.black, fontSize: 22),
          ),
          centerTitle: true,
          backgroundColor: appBarColor,
          shadowColor: Colors.white10,
        ),
        body: isCompleted
            ? buildCompleted()
            : Theme(
                data: ThemeData(
                    primaryColor: Colors.white10,
                    primarySwatch: Colors.green,
                    shadowColor: Colors.white10),
                child: Stepper(
                  steps: getSteps(),
                  type: StepperType.horizontal,
                  currentStep: currentStep,
                  onStepContinue: () {
                    final isLastStep = currentStep == getSteps().length - 1;
                    if (isLastStep) {
                      setState(() {
                        isCompleted = true;
                      });
                      print('Done!');
                    } else {
                      setState(() {
                        currentStep += 1;
                      });
                    }
                  },
                  onStepCancel: currentStep == 0
                      ? null
                      : () {
                          setState(() {
                            currentStep -= 1;
                          });
                        },
                  onStepTapped: (step) => setState(() {
                    currentStep = step;
                  }),
                  controlsBuilder: (context, ControlsDetails details) {
                    final isLastStep = currentStep == getSteps().length - 1;
                    return Container(
                      margin: EdgeInsets.only(top: 0),
                      child: Row(
                        children: [
                          Expanded(
                              child: ElevatedButton(
                            child: Text(isLastStep ? 'Comfirm' : 'Next'),
                            onPressed: details.onStepContinue,
                          )),
                          SizedBox(
                            width: 12,
                          ),
                          if (currentStep != 0)
                            Expanded(
                                child: ElevatedButton(
                              child: Text('Back'),
                              onPressed: details.onStepCancel,
                            ))
                        ],
                      ),
                    );
                  },
                ),
              ));
  }

  buildCompleted() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.task_alt_rounded,
            color: Colors.green,
            size: 30,
          ),
          Text(
            "Done !",
            style: TextStyle(
              fontSize: 32,
            ),
          ),
          SizedBox(height: 8,),
          Text(
            "waiting for admin accept",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 80, right: 80),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.green,
                textStyle: TextStyle(fontSize: 22),
                minimumSize: Size.fromHeight(35),
              ),
              child: Text('Reset'),
              onPressed: () => setState(() {
                isCompleted = false;
                currentStep = 0;
                First_Name.clear();
                Last_Name.clear();
                Email.clear();
                Mobile_Phone.clear();
                Property_Type.clear();
                Bedrooms.clear();
                Bathrooms.clear();
                Near_by.clear();
                Price.clear();
                City.clear();
                Address.clear();
                pickedImage = null;
              }),
            ),
          )
        ],
      ),
    );
  }

  List<Step> getSteps() => [
        Step(
            title: Text('Seller Info'),
            content: sellerData(),
            isActive: currentStep >= 0,
            state: currentStep > 0 ? StepState.complete : StepState.indexed),
        Step(
            title: Text('Property Details'),
            content: proprtyInfo(),
            isActive: currentStep >= 1,
            state: currentStep > 1 ? StepState.complete : StepState.indexed)
      ];

  Container sellerData() {
    return Container(
      height: 280,
      padding: EdgeInsets.only(left: 10, right: 10),
      child: SingleChildScrollView(
          child: Form(
              key: RIKeys.riKey3,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    TextField(
                      cursorColor: greenO,
                      controller: First_Name,
                      decoration: InputDecoration(
                          labelText: 'First Name',
                          labelStyle: TextStyle(
                              color: greenO,
                              fontSize: 12,
                              fontStyle: FontStyle.italic)),
                    ),
                    TextField(
                      cursorColor: greenO,
                      controller: Last_Name,
                      decoration: InputDecoration(
                          labelText: 'Last Name',
                          labelStyle: TextStyle(
                              color: greenO,
                              fontSize: 12,
                              fontStyle: FontStyle.italic)),
                    ),
                    TextField(
                      cursorColor: greenO,
                      controller: Email,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                          labelText: 'Email',
                          labelStyle: TextStyle(color: greenO, fontSize: 12)),
                    ),
                    TextField(
                      cursorColor: greenO,
                      controller: Mobile_Phone,
                      keyboardType: TextInputType.phone,
                      decoration: InputDecoration(
                          labelText: 'Mobile Phone',
                          labelStyle: TextStyle(color: greenO, fontSize: 12)),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ))),
    );
  }

  proprtyInfo() {
    return Container(
      height: 600,
      padding: EdgeInsets.only(left: 10, right: 10),
      child: Column(
        children: [
          SingleChildScrollView(
              child: Form(
                  key: RIKeys.riKey4,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        TextField(
                          cursorColor: greenO,
                          controller: Address,
                          decoration: InputDecoration(
                              labelText: 'Address',
                              labelStyle:
                                  TextStyle(color: greenO, fontSize: 12)),
                        ),
                        TextFormField(
                          cursorColor: greenO,
                          controller: City,
                          readOnly: true,
                          decoration: InputDecoration(
                            labelText: 'City',
                            labelStyle: TextStyle(
                                color: Color(0xFF388E3C), fontSize: 12),
                            hintText: '$_selectedCity',
                            hintStyle:
                                TextStyle(color: Colors.black, fontSize: 12),
                            suffixIcon: DropdownButton(
                              items: locationList
                                  .map<DropdownMenuItem<String>>(
                                      (value) => DropdownMenuItem(
                                          value: value,
                                          child: Text(
                                            '$value',
                                            style: TextStyle(color: greenO),
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
                          controller: Property_Type,
                          readOnly: true,
                          decoration: InputDecoration(
                            labelText: 'Property Type',
                            labelStyle: TextStyle(color: greenO, fontSize: 12),
                            hintText: '$_selectedProperty',
                            hintStyle:
                                TextStyle(color: Colors.black, fontSize: 12),
                            suffixIcon: DropdownButton(
                              items: propertyType
                                  .map<DropdownMenuItem<String>>(
                                      (value) => DropdownMenuItem(
                                          value: value,
                                          child: Text(
                                            '$value',
                                            style: TextStyle(color: greenO),
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
                        TextField(
                          cursorColor: greenO,
                          controller: Bedrooms,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                              labelText: 'Bedrooms',
                              labelStyle:
                                  TextStyle(color: greenO, fontSize: 12)),
                        ),
                        TextField(
                          cursorColor: greenO,
                          controller: Bathrooms,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                              labelText: 'Bathrooms',
                              labelStyle:
                                  TextStyle(color: greenO, fontSize: 12)),
                        ),
                        TextField(
                          cursorColor: greenO,
                          controller: Price,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                              labelText: 'Price',
                              labelStyle:
                                  TextStyle(color: greenO, fontSize: 12)),
                        ),
                       /* TextField(
                          cursorColor: greenO,
                          controller: Price,
                          readOnly: true,
                          decoration: InputDecoration(
                              labelText: 'Images',
                              labelStyle:
                                  TextStyle(color: greenO, fontSize: 12)),
                        ),
                      
                      SizedBox(
                          height: 65,
                       ),*/
                     
                      ],

                      
                    ),
                  ))),
            
                      TextButton(
                         onPressed: fetchImage,
                         child: Text('Choose Image'),
                        ),
                      
                      Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: Center(child: pickedImage == null? null: Image.file(pickedImage!),),
                      ),
                       SizedBox(
                          height: 15,
                       ),
        ],
      ),
    );
  }
}
