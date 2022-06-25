var profile = {
  "name": "Real Estate",
  "image":
      "https://gfx4arab.com/wp-content/uploads/2018/07/real-estate-logo-template_1156-724-1.jpg",
  "email": "must.edu.eg"
};

List categories = [
  {"name": "All", "icon": "assets/icons/home.svg"},
  {"name": "5 Room", "icon": "assets/icons/home.svg"},
  {"name": "Double Room", "icon": "assets/icons/home.svg"},
  {"name": "3 Room", "icon": "assets/icons/home.svg"},
  {"name": "4 Room", "icon": "assets/icons/home.svg"},
  {"name": "2 Room", "icon": "assets/icons/home.svg"},
  {"name": "Bungalow", "icon": "assets/icons/home.svg"},
  {"name": " Villa", "icon": "assets/icons/home.svg"},
  {"name": "Apartment", "icon": "assets/icons/home.svg"},
];

List cities = [
  {"name": "El Ma'ade", "icon": "assets/icons/home.svg"},
  {"name": "6 October", "icon": "assets/icons/home.svg"},
  {"name": "Sheikh Zayed", "icon": "assets/icons/home.svg"},
  {"name": "New Cairo", "icon": "assets/icons/home.svg"},
  {"name": "Nasr City", "icon": "assets/icons/home.svg"},
  {"name": "5th Settlement ", "icon": "assets/icons/home.svg"},
];

List albumImages = [
  "https://images.unsplash.com/photo-1566195992011-5f6b21e539aa?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
  "https://images.unsplash.com/photo-1648383228240-6ed939727ad6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8dHdpbiUyMHJvb21zfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/flagged/photo-1588262134683-a808270418e8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDN8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
  "https://images.unsplash.com/photo-1596394516093-501ba68a0ba6?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
  "https://images.unsplash.com/photo-1601221998768-c0cdf463a393?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8ODl8fGJlZHJvb21zfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
];

List features = [
  {
    "id": 100,
    "name": "Superior Rooms",
    "image":
        "https://images.unsplash.com/photo-1595526114035-0d45ed16cfbf?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\440k",
    "type": categories[1]["name"],
    "rate": "4.5",
    "location": "El Ma\'ade",
    "is_favorited": false,
    "album_images": albumImages[0],
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 101,
    "name": "double face",
    "image":
        "https://images.unsplash.com/photo-1505692952047-1a78307da8f2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\780k",
    "type": categories[3]["name"],
    "rate": "4.5",
    "location": "6 October",
    "is_favorited": false,
    "album_images": albumImages[1],
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 102,
    "name": "Classic Home",
    "image":
        "https://images.unsplash.com/photo-1618221118493-9cfa1a1c00da?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\900k",
    "type": categories[2]["name"],
    "rate": "4.5",
    "location": "Sheikh Zayed",
    "is_favorited": false,
    "album_images": albumImages[2],
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 103,
    "name": "apartment on the nile",
    "image":
        "https://images.unsplash.com/photo-1571508601891-ca5e7a713859?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\850k",
    "type": categories[2]["name"],
    "rate": "4.1",
    "location": "New Cairo",
    "is_favorited": false,
    "album_images": albumImages[3],
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 104,
    "name": "Classic Home",
    "image":
        "https://images.unsplash.com/photo-1541123356219-284ebe98ae3b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\1m",
    "type": categories[4]["name"],
    "rate": "4.5",
    "location": "Nasr City",
    "is_favorited": false,
    "album_images": albumImages[4],
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 105,
    "name": "Twin Room",
    "image":
        "https://images.unsplash.com/photo-1566195992011-5f6b21e539aa?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\420k",
    "type": categories[1]["name"],
    "rate": "4.5",
    "location": "5th Settlement",
    "is_favorited": false,
    "album_images": albumImages[4],
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
];

List recommends = [
  {
    "id": 110,
    "name": "Villa",
    "image":
        "https://images.unsplash.com/photo-1505692433770-36f19f51681d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NjF8fGJlZCUyMHJvb21zfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
    "price": "\5m",
    "type": categories[4]["name"],
    "rate": "4.9",
    "location": "6 October ",
    "is_favorited": false,
    "album_images": albumImages[4],
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 111,
    "name": "Classic property",
    "image":
        "https://images.unsplash.com/photo-1611892440504-42a792e24d32?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\1.1m",
    "type": categories[2]["name"],
    "rate": "4.8",
    "location": " alexandria",
    "is_favorited": false,
    "album_images": albumImages[3],
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 112,
    "name": "Apartment on the Nile",
    "image":
        "https://images.unsplash.com/photo-1574643014728-053f16745e49?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OTd8fGJlZCUyMHJvb21zfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
    "price": "\700k",
    "type": categories[3]["name"],
    "rate": "4.7",
    "location": "Dakahlia",
    "album_images": albumImages[2],
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
];
