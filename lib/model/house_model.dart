// MODELS
class HouseModel {
  final int id;
  final String name;
  final String imageUrl;
  final String address;
  final int bedRooms;
  final int bathRooms;
  final int garages;
  final String phoneNumber;
  final String date;
  final int sqMeter;
  final String view;
  final String seller;
  final String paymentMethod;
  final List<String> moreImagesUrl;
  final String price;
  final String type;
  final String rate;
  final String location;
  bool isFavorite;
  final String albumImages;
  final String description;

  HouseModel({
    required this.name,
    required this.albumImages,
    required this.description,
    required this.id,
    required this.imageUrl,
    required this.isFavorite,
    required this.location,
    required this.price,
    required this.rate,
    required this.type,
    required this.address,
    required this.bathRooms,
    required this.bedRooms,
    required this.date,
    required this.garages,
    required this.moreImagesUrl,
    required this.paymentMethod,
    required this.phoneNumber,
    required this.seller,
    required this.sqMeter,
    required this.view,
  });
}

class CategoriesModel {
  final String name;
  final String icon;

  CategoriesModel({
    required this.name,
    required this.icon,
  });
}

class CityModel {
  final String name;
  final String icon;
  CityModel({
    required this.icon,
    required this.name,
  });
}

/// DUMMY DATA
///
class HousesData {
  static final List<HouseModel> featuredHouses = [
    HouseModel(
      name: 'Superior Rooms',
      albumImages: AlbumImagesData.albumImages[0],
      description:
          'Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document',
      id: 100,
      imageUrl:
          'https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
      isFavorite: false,
      location: 'El Ma\'ade',
      price: '\440k',
      rate: '4.5',
      bathRooms: 2,
      bedRooms: 6,
      date: '10',
      garages: 1,
      moreImagesUrl: [
        "https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
        "https://images.unsplash.com/photo-1615874959474-d609969a20ed?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80",
        "https://images.unsplash.com/photo-1618219629869-9ef11e2d7701?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332&q=80",
        "https://images.unsplash.com/photo-1595268396332-9af381e5935e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
        "https://images.unsplash.com/photo-1588046130717-0eb0c9a3ba15?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDEzfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60",
        "https://media.istockphoto.com/photos/modern-bedroom-interior-stock-photo-picture-id1303674434?b=1&k=20&m=1303674434&s=170667a&w=0&h=3kh7SUeHkl4BelpLfV8SLt0T_6XSJdEayjXIyW17aeg=",
      ],
      paymentMethod: 'Cash',
      phoneNumber: '01001953557',
      seller: 'House Owner',
      sqMeter: 170,
      view: 'Main Street',
      address: '23 Asr Elnile Street, Cairo',
      type: CategoriesData.categories[1].name,
    ),
    HouseModel(
      name: 'Double Face',
      albumImages: AlbumImagesData.albumImages[0],
      description:
          'Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document',
      id: 101,
      imageUrl:
          'https://images.unsplash.com/photo-1505692952047-1a78307da8f2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
      isFavorite: false,
      location: 'El Ma\'ade',
      price: '\600k',
      rate: '4.5',
      bathRooms: 3,
      bedRooms: 2,
      date: '20',
      garages: 1,
      moreImagesUrl: [
        "https://images.unsplash.com/photo-1505692952047-1a78307da8f2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
        "https://images.unsplash.com/photo-1595526051245-4506e0005bd0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDEwfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1531835551805-16d864c8d311?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDF8fGNoaWxkcmVuJTIwYmVkcm9vbXN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cmVhbCUyMGVzdGF0ZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1484154218962-a197022b5858?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fHJlYWwlMjBlc3RhdGV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1583847268964-b28dc8f51f92?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTl8fHJlYWwlMjBlc3RhdGV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
      ],
      paymentMethod: 'Cash or Installments',
      phoneNumber: '01158481561',
      seller: 'Admin',
      sqMeter: 200,
      view: 'Garden',
      address: '23 Asr Elnile Street, Cairo',
      type: CategoriesData.categories[1].name,
    ),
    HouseModel(
      address: '23 Asr Elnile Street, Cairo',
      imageUrl:
          "https://images.unsplash.com/photo-1618221118493-9cfa1a1c00da?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      description:
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
      price: '900k',
      bedRooms: 2,
      bathRooms: 3,
      garages: 1,
      phoneNumber: '01158481561',
      date: '30',
      sqMeter: 180,
      location: '6 October',
      id: 102,
      name: 'Classic Home',
      view: 'Main Street',
      seller: 'Admin',
      paymentMethod: 'Cash or Installments',
      isFavorite: false,
      moreImagesUrl: [
        "https://images.unsplash.com/photo-1618221118493-9cfa1a1c00da?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
        "https://images.unsplash.com/photo-1618221257490-1d703817596c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332&q=80",
        "https://images.unsplash.com/photo-1560440021-33f9b867899d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjF8fHJlYWwlMjBlc3RhdGV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1612965607446-25e1332775ae?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzZ8fHJlYWwlMjBlc3RhdGV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
        "https://media.istockphoto.com/photos/modern-interior-picture-id1199704605?k=20&m=1199704605&s=170667a&w=0&h=cGzeYZS89ZLmwaHIixBuKL_QPmZXaBf6W0-Dkjp_R1A=",
        "https://images.unsplash.com/photo-1523755231516-e43fd2e8dca5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE3fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60",
      ],
      albumImages: AlbumImagesData.albumImages[2],
      rate: '3.9',
      type: CategoriesData.categories[2].name,
    ),
    HouseModel(
      address: '23 Asr Elnile Street, Cairo',
      imageUrl:
          "https://images.unsplash.com/photo-1571508601891-ca5e7a713859?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      description:
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
      price: '850k',
      bedRooms: 2,
      bathRooms: 2,
      garages: 1,
      phoneNumber: '01001953557',
      date: '22',
      sqMeter: 170,
      location: '6 October',
      id: 103,
      name: 'apartment on the nile',
      view: 'Nile',
      seller: 'House Owner',
      paymentMethod: 'Cash or Installmets',
      isFavorite: false,
      moreImagesUrl: [
        "https://images.unsplash.com/photo-1571508601891-ca5e7a713859?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
        "https://images.unsplash.com/photo-1591088398332-8a7791972843?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDd8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1556912173-3bb406ef7e77?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjV8fHJlYWwlMjBlc3RhdGV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1522156373667-4c7234bbd804?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE2fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60",
        "https://media.istockphoto.com/photos/luxury-and-beautiful-dining-room-interior-design-picture-id1334094375?k=20&m=1334094375&s=612x612&w=0&h=ueKv-kfCmMqEFtDaUv1EHzpPEXVevARSw9rx7K6SQc8=",
        "https://images.unsplash.com/photo-1601084881623-cdf9a8ea242c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjZ8fHJlYWwlMjBlc3RhdGV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
      ],
      albumImages: AlbumImagesData.albumImages[3],
      rate: '4.1',
      type: CategoriesData.categories[3].name,
    ),
    HouseModel(
      address: '23 Asr Elnile Street, Cairo',
      imageUrl:
          "https://images.unsplash.com/photo-1541123356219-284ebe98ae3b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      description:
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
      price: '100m',
      bedRooms: 4,
      bathRooms: 3,
      garages: 1,
      sqMeter: 320,
      date: '29',
      phoneNumber: '01158481561',
      location: 'Sheikh Zayed',
      id: 104,
      rate: '4.9',
      name: 'Classic Home',
      view: 'Main street and garden',
      seller: 'Admin',
      paymentMethod: 'Cash or Installmets',
      isFavorite: false,
      moreImagesUrl: [
        "https://images.unsplash.com/photo-1541123356219-284ebe98ae3b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
        "https://images.unsplash.com/photo-1617104678098-de229db51175?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8YmVkcm9vbXN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1615874959474-d609969a20ed?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8YmVkcm9vbXN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1586105251261-72a756497a11?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8YmVkcm9vbXN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1600585152220-90363fe7e115?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
        "https://images.unsplash.com/photo-1598928506311-c55ded91a20c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bGl2aW5nJTIwcm9vbXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
      ],
      albumImages: AlbumImagesData.albumImages[4],
      type: CategoriesData.categories[4].name,
    ),
    HouseModel(
      address: '23 Asr Elnile Street, Cairo',
      imageUrl:
          "https://images.unsplash.com/photo-1611892440504-42a792e24d32?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      description:
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
      price: '110k',
      bedRooms: 2,
      bathRooms: 2,
      garages: 0,
      sqMeter: 140,
      date: '8',
      id: 106,
      rate: '4.8',
      phoneNumber: '01144078667',
      name: 'beautiful apartment ',
      location: 'New Cairo',
      view: 'Main street and garden ',
      seller: 'House Owner',
      paymentMethod: 'Cash or Installments ',
      isFavorite: false,
      moreImagesUrl: [
        "https://images.unsplash.com/photo-1611892440504-42a792e24d32?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
        "https://media.istockphoto.com/photos/luxury-modern-bedroom-interior-at-night-picture-id1318363878?b=1&k=20&m=1318363878&s=170667a&w=0&h=N8ZrWT759EQeCpSmLsh2j08HBPEtMDBr-h1r6d4CDQk=",
        "https://images.unsplash.com/photo-1618773928121-c32242e63f39?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTN8fGJlZCUyMHJvb21zfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
        "https://media.istockphoto.com/photos/modern-apartment-living-room-interior-picture-id1314299383?b=1&k=20&m=1314299383&s=170667a&w=0&h=ZaWlAGU93wqAZSzTc3juxkDQpR5MMSvCA8PKelJmoUE=",
        "https://media.istockphoto.com/photos/modern-kitchen-with-smart-speaker-picture-id1314168855?b=1&k=20&m=1314168855&s=170667a&w=0&h=vScVlYNWNGNckCjUJ2-HW7n-8bCphJvy0_l-xWiO6yc=",
        "https://media.istockphoto.com/photos/modern-dining-room-interior-picture-id1194491676?k=20&m=1194491676&s=612x612&w=0&h=zFXE2m2QxEPIdP4j448smhYhVzgUQp2dYcNQ9DzJtQo=",
      ],
      albumImages: AlbumImagesData.albumImages[4],
      type: CategoriesData.categories[4].name,
    ),
  ];

  static final List<HouseModel> recommendsHouses = [
    HouseModel(
      name: 'Superior Rooms',
      albumImages: AlbumImagesData.albumImages[0],
      description:
          'Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document',
      id: 100,
      imageUrl:
          'https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
      isFavorite: false,
      location: 'El Ma\'ade',
      price: '\440k',
      rate: '4.5',
      bathRooms: 2,
      bedRooms: 6,
      date: '10',
      garages: 1,
      moreImagesUrl: [
        "https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
        "https://images.unsplash.com/photo-1615874959474-d609969a20ed?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80",
        "https://images.unsplash.com/photo-1618219629869-9ef11e2d7701?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332&q=80",
        "https://images.unsplash.com/photo-1595268396332-9af381e5935e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
        "https://images.unsplash.com/photo-1588046130717-0eb0c9a3ba15?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDEzfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60",
        "https://media.istockphoto.com/photos/modern-bedroom-interior-stock-photo-picture-id1303674434?b=1&k=20&m=1303674434&s=170667a&w=0&h=3kh7SUeHkl4BelpLfV8SLt0T_6XSJdEayjXIyW17aeg=",
      ],
      paymentMethod: 'Cash',
      phoneNumber: '01001953557',
      seller: 'House Owner',
      sqMeter: 170,
      view: 'Main Street',
      address: '23 Asr Elnile Street, Cairo',
      type: CategoriesData.categories[1].name,
    ),
    HouseModel(
      name: 'Double Face',
      albumImages: AlbumImagesData.albumImages[0],
      description:
          'Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document',
      id: 101,
      imageUrl:
          'https://images.unsplash.com/photo-1505692952047-1a78307da8f2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
      isFavorite: false,
      location: 'El Ma\'ade',
      price: '\440k',
      rate: '4.5',
      bathRooms: 3,
      bedRooms: 2,
      date: '20',
      garages: 1,
      moreImagesUrl: [
        "https://images.unsplash.com/photo-1505692952047-1a78307da8f2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
        "https://images.unsplash.com/photo-1595526051245-4506e0005bd0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDEwfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1531835551805-16d864c8d311?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDF8fGNoaWxkcmVuJTIwYmVkcm9vbXN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cmVhbCUyMGVzdGF0ZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1484154218962-a197022b5858?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fHJlYWwlMjBlc3RhdGV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1583847268964-b28dc8f51f92?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTl8fHJlYWwlMjBlc3RhdGV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
      ],
      paymentMethod: 'Cash or Installments',
      phoneNumber: '01158481561',
      seller: 'Admin',
      sqMeter: 200,
      view: 'Garden',
      address: '23 Asr Elnile Street, Cairo',
      type: CategoriesData.categories[1].name,
    ),
    HouseModel(
      address: '23 Asr Elnile Street, Cairo',
      imageUrl:
          "https://images.unsplash.com/photo-1571508601891-ca5e7a713859?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      description:
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
      price: '850k',
      bedRooms: 2,
      bathRooms: 2,
      garages: 1,
      phoneNumber: '01001953557',
      date: '22',
      sqMeter: 170,
      location: '6 October',
      id: 103,
      name: 'apartment on the nile',
      view: 'Nile',
      seller: 'House Owner',
      paymentMethod: 'Cash or Installmets',
      isFavorite: false,
      moreImagesUrl: [
        "https://images.unsplash.com/photo-1571508601891-ca5e7a713859?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
        "https://images.unsplash.com/photo-1591088398332-8a7791972843?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDd8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1556912173-3bb406ef7e77?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjV8fHJlYWwlMjBlc3RhdGV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1522156373667-4c7234bbd804?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE2fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60",
        "https://media.istockphoto.com/photos/luxury-and-beautiful-dining-room-interior-design-picture-id1334094375?k=20&m=1334094375&s=612x612&w=0&h=ueKv-kfCmMqEFtDaUv1EHzpPEXVevARSw9rx7K6SQc8=",
        "https://images.unsplash.com/photo-1601084881623-cdf9a8ea242c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjZ8fHJlYWwlMjBlc3RhdGV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
      ],
      albumImages: AlbumImagesData.albumImages[3],
      rate: '3.6',
      type: CategoriesData.categories[3].name,
    ),
    HouseModel(
      address: '23 Asr Elnile Street, Cairo',
      imageUrl:
          "https://images.unsplash.com/photo-1541123356219-284ebe98ae3b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
      description:
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
      price: '100m',
      bedRooms: 4,
      bathRooms: 3,
      garages: 1,
      sqMeter: 320,
      date: '29',
      phoneNumber: '01158481561',
      location: 'Sheikh Zayed',
      id: 104,
      rate: '4.9',
      name: 'Classic Home',
      view: 'Main street and garden',
      seller: 'Admin',
      paymentMethod: 'Cash or Installmets',
      isFavorite: false,
      moreImagesUrl: [
        "https://images.unsplash.com/photo-1541123356219-284ebe98ae3b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
        "https://images.unsplash.com/photo-1617104678098-de229db51175?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8YmVkcm9vbXN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1615874959474-d609969a20ed?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8YmVkcm9vbXN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1586105251261-72a756497a11?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8YmVkcm9vbXN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1600585152220-90363fe7e115?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
        "https://images.unsplash.com/photo-1598928506311-c55ded91a20c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bGl2aW5nJTIwcm9vbXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
      ],
      albumImages: AlbumImagesData.albumImages[4],
      type: CategoriesData.categories[4].name,
    ),
  ];

  static final List<HouseModel> cityHouses = [
    HouseModel(
      name: 'Double Face',
      albumImages: AlbumImagesData.albumImages[0],
      description:
          'Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document',
      id: 101,
      imageUrl:
          'https://images.unsplash.com/photo-1505692952047-1a78307da8f2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
      isFavorite: false,
      location: 'El Ma\'ade',
      price: '\440k',
      rate: '4.5',
      bathRooms: 3,
      bedRooms: 2,
      date: '20',
      garages: 1,
      moreImagesUrl: [
        "https://images.unsplash.com/photo-1505692952047-1a78307da8f2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
        "https://images.unsplash.com/photo-1595526051245-4506e0005bd0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDEwfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1531835551805-16d864c8d311?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDF8fGNoaWxkcmVuJTIwYmVkcm9vbXN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cmVhbCUyMGVzdGF0ZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1484154218962-a197022b5858?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fHJlYWwlMjBlc3RhdGV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1583847268964-b28dc8f51f92?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTl8fHJlYWwlMjBlc3RhdGV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
      ],
      paymentMethod: 'Cash or Installments',
      phoneNumber: '01158481561',
      seller: 'Admin',
      sqMeter: 200,
      view: 'Garden',
      address: '23 Asr Elnile Street, Cairo',
      type: CategoriesData.categories[1].name,
    ),
    HouseModel(
      name: 'Superior Rooms',
      albumImages: AlbumImagesData.albumImages[0],
      description:
          'Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document',
      id: 100,
      imageUrl:
          'https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
      isFavorite: false,
      location: 'El Ma\'ade',
      price: '\440k',
      rate: '4.5',
      bathRooms: 2,
      bedRooms: 6,
      date: '10',
      garages: 1,
      moreImagesUrl: [
        "https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
        "https://images.unsplash.com/photo-1615874959474-d609969a20ed?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80",
        "https://images.unsplash.com/photo-1618219629869-9ef11e2d7701?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332&q=80",
        "https://images.unsplash.com/photo-1595268396332-9af381e5935e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
        "https://images.unsplash.com/photo-1588046130717-0eb0c9a3ba15?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDEzfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60",
        "https://media.istockphoto.com/photos/modern-bedroom-interior-stock-photo-picture-id1303674434?b=1&k=20&m=1303674434&s=170667a&w=0&h=3kh7SUeHkl4BelpLfV8SLt0T_6XSJdEayjXIyW17aeg=",
      ],
      paymentMethod: 'Cash',
      phoneNumber: '01001953557',
      seller: 'House Owner',
      sqMeter: 170,
      view: 'Main Street',
      address: '23 Asr Elnile Street, Cairo',
      type: CategoriesData.categories[1].name,
    ),
    HouseModel(
      name: 'Double Face',
      albumImages: AlbumImagesData.albumImages[0],
      description:
          'Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document',
      id: 101,
      imageUrl:
          'https://images.unsplash.com/photo-1505692952047-1a78307da8f2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
      isFavorite: false,
      location: 'El Ma\'ade',
      price: '\440k',
      rate: '4.5',
      bathRooms: 3,
      bedRooms: 2,
      date: '20',
      garages: 1,
      moreImagesUrl: [
        "https://images.unsplash.com/photo-1505692952047-1a78307da8f2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
        "https://images.unsplash.com/photo-1595526051245-4506e0005bd0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDEwfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1531835551805-16d864c8d311?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDF8fGNoaWxkcmVuJTIwYmVkcm9vbXN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cmVhbCUyMGVzdGF0ZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1484154218962-a197022b5858?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fHJlYWwlMjBlc3RhdGV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1583847268964-b28dc8f51f92?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTl8fHJlYWwlMjBlc3RhdGV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
      ],
      paymentMethod: 'Cash or Installments',
      phoneNumber: '01158481561',
      seller: 'Admin',
      sqMeter: 200,
      view: 'Garden',
      address: '23 Asr Elnile Street, Cairo',
      type: CategoriesData.categories[1].name,
    ),
    HouseModel(
      name: 'Double Face',
      albumImages: AlbumImagesData.albumImages[0],
      description:
          'Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document',
      id: 101,
      imageUrl:
          'https://images.unsplash.com/photo-1505692952047-1a78307da8f2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
      isFavorite: false,
      location: 'El Ma\'ade',
      price: '\440k',
      rate: '4.5',
      bathRooms: 3,
      bedRooms: 2,
      date: '20',
      garages: 1,
      moreImagesUrl: [
        "https://images.unsplash.com/photo-1505692952047-1a78307da8f2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
        "https://images.unsplash.com/photo-1595526051245-4506e0005bd0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDEwfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1531835551805-16d864c8d311?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDF8fGNoaWxkcmVuJTIwYmVkcm9vbXN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cmVhbCUyMGVzdGF0ZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1484154218962-a197022b5858?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fHJlYWwlMjBlc3RhdGV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
        "https://images.unsplash.com/photo-1583847268964-b28dc8f51f92?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTl8fHJlYWwlMjBlc3RhdGV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
      ],
      paymentMethod: 'Cash or Installments',
      phoneNumber: '01158481561',
      seller: 'Admin',
      sqMeter: 200,
      view: 'Garden',
      address: '23 Asr Elnile Street, Cairo',
      type: CategoriesData.categories[1].name,
    ),
  ];
  static List<HouseModel> favoritesHouses = [];
}

class CategoriesData {
  static List<CategoriesModel> categories = [
    CategoriesModel(name: 'All', icon: 'assets/icons/home.svg'),
    CategoriesModel(name: '6 Room', icon: 'assets/icons/home.svg'),
    CategoriesModel(name: 'Double Room', icon: 'assets/icons/home.svg'),
    CategoriesModel(name: '3 Room', icon: 'assets/icons/home.svg'),
    CategoriesModel(name: '4 Room', icon: 'assets/icons/home.svg'),
    CategoriesModel(name: '2 Room', icon: 'assets/icons/home.svg'),
    CategoriesModel(name: 'Bungalow', icon: 'assets/icons/home.svg'),
    CategoriesModel(name: 'Villa', icon: 'assets/icons/home.svg'),
    CategoriesModel(name: 'Apartment', icon: 'assets/icons/home.svg'),
  ];
}

class AlbumImagesData {
  static final List albumImages = [
    "https://images.unsplash.com/photo-1566195992011-5f6b21e539aa?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "https://images.unsplash.com/photo-1648383228240-6ed939727ad6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8dHdpbiUyMHJvb21zfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
    "https://images.unsplash.com/flagged/photo-1588262134683-a808270418e8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDN8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
    "https://images.unsplash.com/photo-1596394516093-501ba68a0ba6?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "https://images.unsplash.com/photo-1601221998768-c0cdf463a393?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8ODl8fGJlZHJvb21zfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
  ];
}

class CitiesData {
  static final List<CityModel> cities = [
    CityModel(name: 'El Ma\'ade', icon: 'assets/icons/home.svg'),
    CityModel(name: '6 October', icon: 'assets/icons/home.svg'),
    CityModel(name: 'Sheikh Zayed', icon: 'assets/icons/home.svg'),
    CityModel(name: 'New Cairo', icon: 'assets/icons/home.svg'),
    CityModel(name: 'Nasr City', icon: 'assets/icons/home.svg'),
    CityModel(name: '5th Settlement', icon: 'assets/icons/home.svg'),
  ];
}
