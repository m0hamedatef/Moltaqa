class House {
  String imageUrl;
  String address;
  String description;
  double price;
  int bedRooms;
  int bathRooms;
  double sqMeter;
  int garages;
  int date;
  List<String> moreImagesUrl;
  bool isFav;
  int id;
  String name;
  String view;
  String seller;
  String payment_method;
  double rate;
  String location;
  int phone;

  House({
    this.phone= 0,
    this.location= '',
    this.rate= 0.0,
    this.view='',
    this.seller='',
    this.payment_method='',
    this.name='',
    this.id=0,
    this.imageUrl= '',
    this.address='',
    this.description='',
    this.price= 0.0,
    this.bathRooms= 0,
    this.bedRooms= 0,
    this.sqMeter= 0.0,
    this.garages=0,
    this.date= 0,
    required this.moreImagesUrl,
    this.isFav= false,
  });
}