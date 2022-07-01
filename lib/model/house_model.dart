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

class HousesData {
  static final List<HouseModel> featuredHouses = [
    HouseModel(
      name: 'Modern Home',
      albumImages: AlbumImagesData.albumImages[0],
      description:
          'شقه كبيره  بالمعادي تتميز بمساحتها الواسعه وبها 6 غرف ويوجد نظام مراقبه بمداخل العقار حيث توجد بجانب المحكمه الدستوريه العليا و مكتبة المعادي ',
      id: 100,
      imageUrl:
          'https://realestate.eg/ckfinder/userfiles/images/village-west/properties%20for%20sale%20in%20village%20west%20compound.jpg',
      isFavorite: false,
      location: 'El Ma\'ade',
      price: '\440k',
      rate: '4.5',
      bathRooms: 2,
      bedRooms: 6,
      date: '10',
      garages: 1,
      moreImagesUrl: [
        "https://realestate.eg/ckfinder/userfiles/images/village-west/properties%20for%20sale%20in%20village%20west%20compound.jpg",
        "https://imgs.search.brave.com/FrgT94Enxa9BA4Y-lXc12-jvKwQgzFIgH-d4pgTfYeY/rs:fit:826:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC41/UVM1bU1ZNmdwVzZy/OFczTHhTUHJ3SGFF/USZwaWQ9QXBp",
        "https://imgs.search.brave.com/KlNGNC410jx1KjLzHHm7MB58yLJk79GeuqcKfbtxcrQ/rs:fit:632:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5q/TC1SUFdDR3l4U2F4/Zzg0YnlCclVnSGFG/aiZwaWQ9QXBp",
        "https://imgs.search.brave.com/_G7EnFRKgA1tldlUN51A3kewA5Sel97f-grvx6ihfdo/rs:fit:791:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5Q/YWI4YldvYnZ4RkYz/bVhIeG8wRTZnSGFF/YyZwaWQ9QXBp",
        "https://imgs.search.brave.com/5u7qwjX28EmAt2aq-BPFwgQlie3JCE25DPygsWRpxn8/rs:fit:691:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5G/VTlWWFAwaUdJU3Fh/SnRsVDdqVlVBSGFG/RiZwaWQ9QXBp",
        "https://imgs.search.brave.com/i7TeuKQrZ7ww2zi1FZqNzezeKCc8IVP75iJlK6kuomQ/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC45/cjhGVWFjVzFOX3Ax/dXdTZzhpd0x3SGFF/OCZwaWQ9QXBp"
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
          'شقه جديده بالمعادي بالقرب من المترو والكورنيش موقع متميز جدا بمساحه 200 م دور 13 اسانسير تشطيب سوبر لوكس حيث يوجد بها 3 غرف وحمام خارجي وخط ارضي ',
      id: 101,
      imageUrl:
          'https://realestate.eg/ckfinder/userfiles/images/cannal-walk-island/canal%20walk%20island%20sheikh%20zayed.jpg',
      isFavorite: false,
      location: 'El Ma\'ade',
      price: '\600k',
      rate: '4.5',
      bathRooms: 2,
      bedRooms: 3,
      date: '20',
      garages: 1,
      moreImagesUrl: [
        "https://realestate.eg/ckfinder/userfiles/images/cannal-walk-island/canal%20walk%20island%20sheikh%20zayed.jpg",
        "https://imgs.search.brave.com/vcIsAJjk43VhJWTizKo4Ssps649b5-ba9SpN2hmDX_M/rs:fit:759:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5Q/UnktSlVub3Z5ZGJ1/ekczTUhaRTNnSGFF/byZwaWQ9QXBp",
        "https://imgs.search.brave.com/iN_NwvZ13LLw1xelsBJl0mCTJLuZY7ihlm9yuEI36ag/rs:fit:713:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC4y/Z1FWWFJlUHA4dXhk/d3l0OHVPSGR3SGFF/NyZwaWQ9QXBp",
        "https://imgs.search.brave.com/OEKOnKUfCYSGm1bUsf7wXwanyJezkX18-dpjayY06Q8/rs:fit:540:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5h/Wl83OGxXX2gyRkhn/NUJURklIak93SGFH/ZyZwaWQ9QXBp",
        "https://imgs.search.brave.com/rQoT2vlYaB0M8fgSZPsNAwUw8H1xNNfPeaf_hNCwUWA/rs:fit:898:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5H/Y3RiTDdqZUdhTWtT/d01nN2Z6TVl3SGFE/NiZwaWQ9QXBp",
        "https://imgs.search.brave.com/poraOFEV6JkDas1KW6FPSlmVK8ZTq3fcjIQbeEpGHdQ/rs:fit:713:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5K/U2Zxd0xwU3VjZ09M/M3dyeU5jX0FnSGFF/NyZwaWQ9QXBp"
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
      address: 'second district  Nasr City, Cairo',
      imageUrl:
          "https://realestate.eg/ckfinder/userfiles/images/green-compound/green%206%20october.jpg",
      description:
          'الشقه بعيده تماما عن اي ضوضاء او ازعاج لا يوجد عليها اي اقساط .. الشقه بالكامل بانوراما وفيو مفتوح وبحري ويوجد صيانه وامن خاص بالبرج ويوجد بها كافه المرافق',
      price: '900k',
      bedRooms: 2,
      bathRooms: 3,
      garages: 1,
      phoneNumber: '01158481561',
      date: '30',
      sqMeter: 180,
      location: 'Nasr City',
      id: 102,
      name: 'Classic Home',
      view: 'Main Street',
      seller: 'Admin',
      paymentMethod: 'Cash or Installments',
      isFavorite: false,
      moreImagesUrl: [
        "https://realestate.eg/ckfinder/userfiles/images/green-compound/green%206%20october.jpg",
        "https://imgs.search.brave.com/VWaMm96e5NCSgvQncdKGNECHvjnYe-EF5TxmDGHkV5s/rs:fit:508:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5P/cFY1c3J2eVIzaDMw/S0ZNdFliTnNRSGFH/NiZwaWQ9QXBp",
        "https://imgs.search.brave.com/DedQLliS3-ZIhizoGTNC1yolp6nyAMWCgSLZBryi9iA/rs:fit:844:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5y/cFh0aklMV2lUV3Jt/eGRVSFByMXNRSGFF/SyZwaWQ9QXBp",
        "https://imgs.search.brave.com/wROu3zD8SvjuFSIQLIlSzP54Wqky2zA-tcC0aBl_V_w/rs:fit:651:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5v/RS1JMEpXYmpvcGlG/VU5VMUlmMndBSGFG/WiZwaWQ9QXBp",
        "https://imgs.search.brave.com/T5rH4M__XrW-tMi0bnlu_dzgfe_6yZLBye6WgykYyYg/rs:fit:874:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC51/ZHdOS3FYQ1RUMDBO/TGh3WFU2Z1lRSGFF/QiZwaWQ9QXBp",
        "https://imgs.search.brave.com/usVxxRP66XrJI6lZmjcXoWYiXh2lOSVUg17PgrTwEWw/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5a/ZjItUVlZN043UkRC/MlR2LUNkSlpRSGFF/OCZwaWQ9QXBp",
      ],
      albumImages: AlbumImagesData.albumImages[2],
      rate: '3.9',
      type: CategoriesData.categories[2].name,
    ),
    HouseModel(
      address: 'The 7 district 6 October, Giza',
      imageUrl:
          "https://realestate.eg/ckfinder/userfiles/images/El%20Patio%207%20New%20Cairo/Apartments%20for%20sale%20in%20El%20Patio%207.jpeg",
      description:
          'شقه تقع فى الحي السابع امام مسجد الحصري وبالقرب من سنتر الامريكيه وكافه الخدمات حيث تقع امام مسجد من اكبر مساجد المدينه وهو مسجد الحصري ',
      price: '850k',
      bedRooms: 2,
      bathRooms: 2,
      garages: 1,
      phoneNumber: '01001953557',
      date: '22',
      sqMeter: 170,
      location: '6 October',
      id: 103,
      name: 'apartment in compound',
      view: 'Garden',
      seller: 'House Owner',
      paymentMethod: 'Cash or Installmets',
      isFavorite: false,
      moreImagesUrl: [
        "https://realestate.eg/ckfinder/userfiles/images/El%20Patio%207%20New%20Cairo/Apartments%20for%20sale%20in%20El%20Patio%207.jpeg",
        "https://imgs.search.brave.com/9C3keXYVujqThoWXt_wOTzbNkL0qxm3uzPjBHhFKe5I/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5G/NHFPR251TUtaVFhV/RWtzRnNvd0pRSGFF/OCZwaWQ9QXBp",
        "https://imgs.search.brave.com/vdX0WDefqapj09bCxVEzgc24fLu6sYyxUZe39n_V0ms/rs:fit:509:339:1/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vcGhvdG9z/L2VtcHR5LXJvb20t/d2l0aC1ibGFjay13/YWxsLWFuZC13aGl0/ZS1wYXJxdWV0LWZs/b29yLXBpY3R1cmUt/aWQ2MTA3NzI5NjA_/az02Jm09NjEwNzcy/OTYwJnM9MTcwNjY3/YSZ3PTAmaD1sRGU3/cmNhX056NTgtYlhD/WTNUVmJsLXVNaEc0/bVpiQXUxZ2xQN2hI/MkNjPQ",
        "https://imgs.search.brave.com/uWg00_YC_kmyHseOwKj_nU28NBmLwuVMz5aD5cS8vlY/rs:fit:540:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC55/cmkxa0IyWjZWQUNF/YVJwZDRkVTZRQUFB/QSZwaWQ9QXBp",
        "https://imgs.search.brave.com/JTh1kW0j9hTqIfpIgd5vjo-JKkChcx0jucSGdrSHJYQ/rs:fit:713:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC55/c3pMd2t5Si1ROVkz/NEtBcW9Fc013SGFF/NyZwaWQ9QXBp",
        "https://imgs.search.brave.com/i9BI67yeKN75EUE-YVHUWQCR2eD84x3Ch5uVXG32DI4/rs:fit:708:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5o/akg5NVN0MjBqMUxV/dFhrTTJNOUpBSGFF/OSZwaWQ9QXBp"
      ],
      albumImages: AlbumImagesData.albumImages[3],
      rate: '4.1',
      type: CategoriesData.categories[3].name,
    ),
    HouseModel(
      address: 'Sheikh Zayed City , Giza',
      imageUrl:
          "https://realestate.eg/ckfinder/userfiles/images/scene-7-compound/properties%20for%20sale%20in%20sene%207.jpg",
      description:
          'فيلا بمدينه الشيخ زايد لها جراج خاص بها بمساحه 320 م تقع بالقرب من مصلحه الضرائب وهايبر',
      price: '10m',
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
        "https://realestate.eg/ckfinder/userfiles/images/scene-7-compound/properties%20for%20sale%20in%20sene%207.jpg",
        "https://imgs.search.brave.com/zKDAaXEt8BVGh0LAxsMbCMKUKRZj2OyDWLx_75PLWCw/rs:fit:796:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5O/WkwzeG9OU2tSWHA5/bFY1R1BzUjFRSGFF/YSZwaWQ9QXBp",
        "https://imgs.search.brave.com/_Kji0dsJRWpDxTLZaYSCRgBtZrrjRgwlbVSN15CvE48/rs:fit:874:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC51/UW5BaVNMWVpQYTk2/N2RxRy0tS3FnSGFF/QiZwaWQ9QXBp",
        "https://imgs.search.brave.com/RwD6WeiIFSQGca2GWSCTCFU4ff-9KbsoZ1ZJUy1OeJI/rs:fit:841:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC43/czhLbW56QjdkMUVF/X1hPRlVBX1JRSGFF/TCZwaWQ9QXBp",
        "https://imgs.search.brave.com/ERraRQgW_uGQb57KU1cN1IdwKsfEuN5ZqqQizhtIpZk/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5x/VXpSSU5xN3pKdWYx/ZGEySmlzVVVRSGFF/OCZwaWQ9QXBp",
        "https://imgs.search.brave.com/ELnNJQjQ0x8-QqSXv_E9_1rVUuB3_ho_LS6EIn6HCBw/rs:fit:632:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC53/UDFuRV94UEhRQktk/R2NFNGZFMlJ3SGFG/aiZwaWQ9QXBp"
      ],
      albumImages: AlbumImagesData.albumImages[4],
      type: CategoriesData.categories[4].name,
    ),
    HouseModel(
      address: 'Mohandessin  Street, Cairo',
      imageUrl:
          "https://realestate.eg/ckfinder/userfiles/images/cecilia-lagoons/Apartments-for-sale-in-Cecilia-Lagoons.jpg",
      description:
          'شقه بالمهندسين تقع بالقرب من مدرسه زويل يوجد بها غرفتين ومساحتها 140 متر ',
      price: '710k',
      bedRooms: 2,
      bathRooms: 2,
      garages: 0,
      sqMeter: 140,
      date: '8',
      id: 106,
      rate: '4.8',
      phoneNumber: '01144078667',
      name: 'beautiful apartment ',
      location: 'Mohandessin ',
      view: 'Main street and garden ',
      seller: 'House Owner',
      paymentMethod: 'Cash or Installments ',
      isFavorite: false,
      moreImagesUrl: [
        "https://realestate.eg/ckfinder/userfiles/images/cecilia-lagoons/Apartments-for-sale-in-Cecilia-Lagoons.jpg",
        "https://imgs.search.brave.com/KlNGNC410jx1KjLzHHm7MB58yLJk79GeuqcKfbtxcrQ/rs:fit:632:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5q/TC1SUFdDR3l4U2F4/Zzg0YnlCclVnSGFG/aiZwaWQ9QXBp",
        "https://imgs.search.brave.com/AozaC7jl5vLFWACd5wI8rnqVEG-Eq6D0pRAV1ncuSeo/rs:fit:844:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5R/YVZxU1V4WXY4TkNP/YTNOdWhVVWRBSGFF/SyZwaWQ9QXBp",
        "https://imgs.search.brave.com/OZVbz8GBEGv9bC5kxSGss-3MUGNZ-aL_Y18VP17W7pU/rs:fit:734:225:1/g:ce/aHR0cHM6Ly90c2U0/LmV4cGxpY2l0LmJp/bmcubmV0L3RoP2lk/PU9JUC4yZXVjUkFF/dUY5bVBFbkFiOEFs/YTdnSGFFeSZwaWQ9/QXBp",
        "https://imgs.search.brave.com/uWg00_YC_kmyHseOwKj_nU28NBmLwuVMz5aD5cS8vlY/rs:fit:540:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC55/cmkxa0IyWjZWQUNF/YVJwZDRkVTZRQUFB/QSZwaWQ9QXBp",
        "https://imgs.search.brave.com/MS2tatkcnjDsII_-i-D7EPRhR-dA-7SPj26e4ZDbkCQ/rs:fit:632:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5O/MnlXUGZUY0laNDRM/YmhQYTBQQS1BSGFG/aiZwaWQ9QXBp",
      ],
      albumImages: AlbumImagesData.albumImages[4],
      type: CategoriesData.categories[4].name,
    ),
  ];

  static final List<HouseModel> recommendsHouses = [
    HouseModel(
      name: 'Townhouse',
      albumImages: AlbumImagesData.albumImages[0],
      description:
          'Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document',
      id: 100,
      imageUrl:
          'https://realestate.eg/ckfinder/userfiles/images/Belle-Vie/Belle-Vie-Emaar-Misr-New-Zayed-6-October.jpg',
      isFavorite: false,
      location: 'El Ma\'ade',
      price: '\440k',
      rate: '4.5',
      bathRooms: 2,
      bedRooms: 6,
      date: '10',
      garages: 1,
      moreImagesUrl: [
        "https://realestate.eg/ckfinder/userfiles/images/Belle-Vie/Belle-Vie-Emaar-Misr-New-Zayed-6-October.jpg",
        "https://imgs.search.brave.com/sLn3JXCtJN5w1s9Uh7Hx00ynsJcM9t5JlUy44Erm6WU/rs:fit:844:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5W/NFVhVk5SOG1JQUlT/TEtpaVg0bktBSGFF/SyZwaWQ9QXBp",
        "https://imgs.search.brave.com/sk2aN92lhGDkjP6ygcTbOLCk2_YDAia0vGnE3Fso6xk/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC52/S0UtczctZzZpSkp1/MmdWc0VMb193SGFF/OCZwaWQ9QXBp",
        "https://imgs.search.brave.com/1ssUEjxBVNO5UXoJ0iTp35ZHeq5dX740Kf80rSkk-Bk/rs:fit:759:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5w/LUdzaVBTSllwa3hk/cEVfYUxqVmt3SGFF/byZwaWQ9QXBp",
        "https://imgs.search.brave.com/WHmZVspyTVtDvYvIpWNL3FeWwU99pW7FbhH-LT8JVIo/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5F/b3VPdUZjUUVxb01M/ajBnSm82WWFRSGFF/OCZwaWQ9QXBp",
        "https://imgs.search.brave.com/M7gWKJ-cZHo67smOfjUBcmBGaTO3lrJgx1P7ZRwHs80/rs:fit:713:225:1/g:ce/aHR0cHM6Ly90c2Uz/LmV4cGxpY2l0LmJp/bmcubmV0L3RoP2lk/PU9JUC5yeVdwRk1u/Z1k3b3JBRGZBZEli/VEpBSGFFNyZwaWQ9/QXBp"
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
          'https://realestate.eg/ckfinder/userfiles/images/eastshire/Eastshire-New-Cairo-alqamzi-developments.jpg',
      isFavorite: false,
      location: 'El Ma\'ade',
      price: '\440k',
      rate: '4.5',
      bathRooms: 3,
      bedRooms: 2,
      date: '20',
      garages: 1,
      moreImagesUrl: [
        "https://realestate.eg/ckfinder/userfiles/images/eastshire/Eastshire-New-Cairo-alqamzi-developments.jpg",
        "https://imgs.search.brave.com/HXJYzavfBpqdyWHGpOr8eTA9arD9avTPWLx64eB96N8/rs:fit:632:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5j/NjRzVmVSVUhwekdr/T1JTLVB1cVhnSGFG/aiZwaWQ9QXBp",
        "https://imgs.search.brave.com/UE_bEljvplSJtrgMoL4aiyMEP6yUfr74-cyUzkuD_wk/rs:fit:874:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5K/TzZVTnRBci1JcF9r/TURsXzB3RXJnSGFF/QiZwaWQ9QXBp",
        "https://imgs.search.brave.com/NLxsFs71TuoCJg-QxXoT07hAzOVj7gRiMI3AuhayHHc/rs:fit:713:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5X/MGg1M0lxU3dlRjlx/QTRjWU9qQWtBSGFF/NyZwaWQ9QXBp",
        "https://imgs.search.brave.com/wxYawEevl_GLU-65vmR6B-ND2lQWSPSfuq2k7DIUESs/rs:fit:759:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5Z/anJXRk1RQzN1S1c2/aWFidGxoMWRBSGFF/byZwaWQ9QXBp",
        "https://imgs.search.brave.com/o11fNrWFbNk_DVvs0uGHO7FToMAhAikm0SVUsnsDpB0/rs:fit:759:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5z/ejVSbkdNUGwtcG9K/Z0ZDRGJGUlNBSGFF/byZwaWQ9QXBp"
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
          "https://realestate.eg/ckfinder/userfiles/images/Century%20City%20New%20Cairo/Properties%20for%20Sale%20in%20Century%20City.jpg",
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
      name: 'Modern home',
      view: 'Garden',
      seller: 'House Owner',
      paymentMethod: 'Cash or Installmets',
      isFavorite: false,
      moreImagesUrl: [
        "https://realestate.eg/ckfinder/userfiles/images/Century%20City%20New%20Cairo/Properties%20for%20Sale%20in%20Century%20City.jpg",
        "https://imgs.search.brave.com/8fV6yXw7OC8SkVudt1uKmr_MtYZQe_EEdoYMRg3n_M4/rs:fit:844:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC4x/NzJjX3JMOUIxczNu/SU1XTXFUdm5BSGFF/SyZwaWQ9QXBp",
        "https://imgs.search.brave.com/ELnNJQjQ0x8-QqSXv_E9_1rVUuB3_ho_LS6EIn6HCBw/rs:fit:632:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC53/UDFuRV94UEhRQktk/R2NFNGZFMlJ3SGFG/aiZwaWQ9QXBp",
        "https://imgs.search.brave.com/VO3ptM9wqr1XMSNR8DpqgYTnsJkvkZw4zw24sYib8Xk/rs:fit:759:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC53/Y1NEOUJWME8zNkpB/Rm9zbHZSOHVRSGFF/byZwaWQ9QXBp",
        "https://imgs.search.brave.com/ST_tVW61u14zSpZu7ku3mCXlmtU7Q_Q-esNTVyEJ8m0/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5y/MEctVldIUWwxQjVJ/ZnZ5WVg1MlBRSGFF/OCZwaWQ9QXBp",
        "https://imgs.search.brave.com/-OjJEtHlq8UU7pG8odzOrKJOs6Ko-7Zno0Ux8J_oyTc/rs:fit:791:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5D/UkhwWmcyczBzSkE1/N3R1ZjVWN29nSGFF/YyZwaWQ9QXBp",
      ],
      albumImages: AlbumImagesData.albumImages[3],
      rate: '3.6',
      type: CategoriesData.categories[3].name,
    ),
    HouseModel(
      address: '23 Asr Elnile Street, Cairo',
      imageUrl:
          "https://realestate.eg/ckfinder/userfiles/images/village-west/Village%20West.jpg",
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
        "https://realestate.eg/ckfinder/userfiles/images/village-west/Village%20West.jpg",
        "https://imgs.search.brave.com/YlCgE3KC-rHi7rfSCo3jB1tW2U7QEXRYbJYL4Ol8SZo/rs:fit:1106:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5N/X3poa01nbmlRQ2RN/Y0RLcVAtc1J3SGFE/TCZwaWQ9QXBp",
        "https://imgs.search.brave.com/mqboTaq0pNQr83ihcErTrJa1Uz6gKzodbV5zvB7GVx0/rs:fit:713:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5I/cEFNeDNQV01nTy1E/LVRUUF92ZXVBSGFF/NyZwaWQ9QXBp",
        "https://imgs.search.brave.com/AgxftB85OD2D8q5UY8jVyWj_JFQXR_IUT8d-AymIiVE/rs:fit:713:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5t/TjRMeXQwQ01iTWpx/OHJoZFhBdHJBSGFF/NyZwaWQ9QXBp",
        "https://imgs.search.brave.com/iN_NwvZ13LLw1xelsBJl0mCTJLuZY7ihlm9yuEI36ag/rs:fit:713:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC4y/Z1FWWFJlUHA4dXhk/d3l0OHVPSGR3SGFF/NyZwaWQ9QXBp",
        "https://imgs.search.brave.com/JTh1kW0j9hTqIfpIgd5vjo-JKkChcx0jucSGdrSHJYQ/rs:fit:713:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC55/c3pMd2t5Si1ROVkz/NEtBcW9Fc013SGFF/NyZwaWQ9QXBp"
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
          'https://realestate.eg/ckfinder/userfiles/images/Regents%20Park%20New%20Cairo/Regents%20Park%20New%20Cairo.jpg',
      isFavorite: false,
      location: 'El Ma\'ade',
      price: '\440k',
      rate: '4.5',
      bathRooms: 3,
      bedRooms: 2,
      date: '20',
      garages: 1,
      moreImagesUrl: [
        "https://realestate.eg/ckfinder/userfiles/images/Regents%20Park%20New%20Cairo/Regents%20Park%20New%20Cairo.jpg",
        "https://imgs.search.brave.com/uWg00_YC_kmyHseOwKj_nU28NBmLwuVMz5aD5cS8vlY/rs:fit:540:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC55/cmkxa0IyWjZWQUNF/YVJwZDRkVTZRQUFB/QSZwaWQ9QXBp",
        "https://imgs.search.brave.com/OgBFKDu5j-GqaIS8J_KUCT2CVTcODbRy6X_HvAS3Hr4/rs:fit:706:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5K/d29JWmFuM3R1bWFG/akVfSHRhYkFBSGFF/LSZwaWQ9QXBp",
        "https://imgs.search.brave.com/a4HHjsnuzkgm3qDmR9K65EMb0CjRbmEYgt79GoEW2Ro/rs:fit:841:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5f/bWUybGRwdXI5X20z/V1hGdWh1eW9nSGFF/TCZwaWQ9QXBp",
        "https://imgs.search.brave.com/vfOzUqZQRaZABFlSANxdfILiHCjRTAIY0qpcgWnu8gA/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5X/YWZsNW1Mc2pvUkZq/NXlaTnZOTFFRSGFF/OCZwaWQ9QXBp",
        "https://imgs.search.brave.com/8P6udBIc4VJi8MUuqpWluNqkz_H2U7upSMFTvwCTumU/rs:fit:844:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC4z/OXNSRGtMWnVXQnFx/cDVjYVZxMHlBSGFF/SyZwaWQ9QXBp"
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
      name: 'Villa',
      albumImages: AlbumImagesData.albumImages[0],
      description:
          'Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document',
      id: 100,
      imageUrl:
          'https://realestate.eg/ckfinder/userfiles/images/Gaia%20Resort/Gaia%20Resort.jpg',
      isFavorite: false,
      location: 'Sheikh Zayed',
      price: '\440k',
      rate: '4.5',
      bathRooms: 2,
      bedRooms: 6,
      date: '10',
      garages: 1,
      moreImagesUrl: [
        "https://realestate.eg/ckfinder/userfiles/images/Gaia%20Resort/Gaia%20Resort.jpg",
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
          'https://realestate.eg/ckfinder/userfiles/images/El%20Patio%207%20New%20Cairo/Properties%20for%20sale%20in%20El%20Patio%207.jpeg',
      isFavorite: false,
      location: '6th October',
      price: '\440k',
      rate: '4.5',
      bathRooms: 3,
      bedRooms: 2,
      date: '20',
      garages: 1,
      moreImagesUrl: [
        "https://realestate.eg/ckfinder/userfiles/images/El%20Patio%207%20New%20Cairo/Properties%20for%20sale%20in%20El%20Patio%207.jpeg",
        "https://imgs.search.brave.com/InWiCTH8PFlUneB2UC81Aty2VYPJd-XidQDpif4BDo4/rs:fit:838:225:1/g:ce/aHR0cHM6Ly90c2Uz/LmV4cGxpY2l0LmJp/bmcubmV0L3RoP2lk/PU9JUC5mSmhVZHF1/ZmhsUTJ5Sk5iQzVt/c0dBSGFFTSZwaWQ9/QXBp",
        "https://imgs.search.brave.com/JJQV_1AfqtAeDpHQVd9wd7FlK0j-2y_xAo11rZnb0dg/rs:fit:734:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5C/alNJdE1zLUFfTzBP/SzlvQ29wcVVRSGFF/eSZwaWQ9QXBp",
        "https://imgs.search.brave.com/ELnNJQjQ0x8-QqSXv_E9_1rVUuB3_ho_LS6EIn6HCBw/rs:fit:632:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC53/UDFuRV94UEhRQktk/R2NFNGZFMlJ3SGFG/aiZwaWQ9QXBp",
        "https://imgs.search.brave.com/k4W3sfjrogBrCb6mQtAJYicFDMFnj9IWIH0o0zS1msM/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5R/T216UklKMGJSb2Jn/c2tsdk50NDZBSGFF/OCZwaWQ9QXBp",
        "https://imgs.search.brave.com/PLjW8BY4ETOh1M3hVFSNTChF5qlaUHnnydKAcUlL4yc/rs:fit:844:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC4z/MlBYVGdFdEkxdmdf/ZWdzN1E4Vl93SGFF/SyZwaWQ9QXBp"
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
          'https://realestate.eg/ckfinder/userfiles/images/Al%20Jazi%20Gardens/properties-for-sale-in-Al-Jazi-Gardens.jpg',
      isFavorite: false,
      location: 'New Cairo',
      price: '\440k',
      rate: '4.5',
      bathRooms: 3,
      bedRooms: 2,
      date: '20',
      garages: 1,
      moreImagesUrl: [
        "https://realestate.eg/ckfinder/userfiles/images/Al%20Jazi%20Gardens/properties-for-sale-in-Al-Jazi-Gardens.jpg",
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
      name: 'Townhouse',
      albumImages: AlbumImagesData.albumImages[0],
      description:
          'Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document',
      id: 101,
      imageUrl:
          'https://realestate.eg/ckfinder/userfiles/images/Belle-Vie/Belle-Vie-Emaar-Misr-New-Zayed-6-October.jpg',
      isFavorite: false,
      location: 'Nasr City',
      price: '\440k',
      rate: '4.5',
      bathRooms: 3,
      bedRooms: 2,
      date: '20',
      garages: 1,
      moreImagesUrl: [
        "https://realestate.eg/ckfinder/userfiles/images/Belle-Vie/Belle-Vie-Emaar-Misr-New-Zayed-6-October.jpg",
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
          'https://realestate.eg/ckfinder/userfiles/images/cannal-walk-island/canal%20walk%20island%20sheikh%20zayed.jpg',
      isFavorite: false,
      location: '5th Settlement',
      price: '\440k',
      rate: '4.5',
      bathRooms: 3,
      bedRooms: 2,
      date: '20',
      garages: 1,
      moreImagesUrl: [
        "https://realestate.eg/ckfinder/userfiles/images/cannal-walk-island/canal%20walk%20island%20sheikh%20zayed.jpg",
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
    CityModel(name: 'Sheikh Zayed', icon: 'assets/icons/home.svg'),
    CityModel(name: '6th October', icon: 'assets/icons/home.svg'),
    CityModel(name: 'New Cairo', icon: 'assets/icons/home.svg'),
    CityModel(name: 'Nasr City', icon: 'assets/icons/home.svg'),
    CityModel(name: '5th Settlement', icon: 'assets/icons/home.svg'),
  ];
}
