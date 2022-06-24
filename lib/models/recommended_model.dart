class RecommendedModel {
  String name;
  String tagLine;
  String image;
  List<String> images;
  String description;
  int price;

  RecommendedModel(this.name, this.tagLine, this.image, this.images,
      this.description, this.price);
}

List<RecommendedModel> recommendations = recommendationsData
    .map((item) => RecommendedModel(
        item['name'] as String,
        item['tagLine'] as String,
        item['image'] as String,
        item['images'] as List<String>,
        item['description'] as String,
        item['price'] as int))
    .toList();

var recommendationsData = [
  {
    "name": "Tangkuban Perahu",
    "tagLine": "Tangkuban Perahu adalah sebuah stratovolcano 30 km sebelah utara kota Bandung",
    "image":
    "https://images.unsplash.com/photo-1622866350324-d582d9487d1f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80",
    "images": [
      "https://images.unsplash.com/photo-1520837856995-1e14f1cc1ee1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
      "https://images.unsplash.com/photo-1620831568226-8735f4e4e8b8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80",

    ],
    "description":
    "Jl. Tangkuban Parahu No. 282, Cikole Lembang, Kab. Bandung Barat 40391 ",
    "price": 4
  },
  {
    "name": "Kebun Binatang Bandung",
    "tagLine": "Berbagai macam binatang berada disini ",
    "image":
    "https://akcdn.detik.net.id/visual/2021/07/02/kebun-binatang-bandung_169.jpeg?w=650",

    "images": [
      "https://asset.kompas.com/crops/8PDLGKBa-491pbsajlYSZPGfC1c=/0x0:0x0/750x500/data/photo/2020/03/02/5e5cea25b2ce2.jpg",
      "https://jabarekspres.com/wp-content/uploads/2021/09/WhatsApp-Image-2021-09-14-at-16.33.43.jpeg",
      "https://tempatwisatadibandung.info/wp-content/uploads/2018/04/Tiket-Masuk-Kebun-Binatang-Bandung.jpg",

     ],
    "description":
        "Jl. Tamansari No.17, Lb. Siliwangi, Kecamatan Coblong, Kota Bandung, Jawa Barat 40132",
    "price": 4
  },
  {
    "name": "Dusun Bambu",
    "tagLine": "Berwisata ke Dusun Bambu",
    "image":
        "https://images.unsplash.com/photo-1546882150-405ed2333d37?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=725&q=80",
    "images": [
      "https://images.unsplash.com/photo-1627430767309-99619e740ada?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80",


    ],
    "description":
        "jl. Kolonel Masturi KM. 11, Dusun Bambu Lembang, Kertawangi, Kec. Cisarua, Kabupaten Bandung Barat, Jawa Barat, Indonesia, 40551",
    "price": 2
  },
  {
    "name": "Kawah Putih",
    "tagLine": "Tempat wisata di kawah gunung berapi ",
    "image":
        "https://images.unsplash.com/photo-1655178353439-0f754eaa0a9f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
    "images": [
      "https://images.unsplash.com/photo-1542897644-e04428948020?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=564&q=80",
      "https://images.unsplash.com/photo-1617148302839-ee02d38676ef?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8a2F3YWglMjBwdXRpaHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60",
      "https://images.unsplash.com/photo-1518458628499-27acd7f2c893?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80",
      "https://images.unsplash.com/photo-1646109900203-50b80ee648a8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
    ],
    "description":
        "Jl. Raya Soreang Ciwidey, Ciwidey, Bandung, Jawa Barat 40973.",
    "price": 6
  },
  {
    "name": "Farmhouse Lembang",
    "tagLine": "Tempat yang tepat untuk dijadikan spot foto",
    "image":
        "https://cdn.nativeindonesia.com/foto/farmhouse-lembang-bandung/farm-house-lembang-Bandung.jpg",
    "images": [
      "https://img.okezone.com/content/2020/12/16/408/2328866/sensasi-liburan-ala-eropa-di-farmhouse-lembang-ini-spot-spot-unik-bisa-dinikmati-RMRPqq171Z.jpg",
      "https://wisatakaka.com/wp-content/uploads/2017/12/25005850_191571078060013_1680802448760897536_n-1.jpg",
      "https://www.urbandung.com/wp-content/uploads/2015/12/farmhouse-lembang-bandung.jpg",
      "https://cakrawalatour.com/wp-content/uploads/2019/12/rumah-hobbit-farm-house-bandung-1-1.jpg",

    ],
    "description":
        "Jl. Raya Lembang No.108, Gudangkahuripan, Kec. Lembang, Kabupaten Bandung Barat, Jawa Barat 40391",
    "price": 3
  },
  {
    "name": "Tebing Keraton",
    "tagLine": "Tempat dengan pemandangan yang indah diatas gunung",
    "image":
    "https://i0.wp.com/kelloggsnyc.com/wp-content/uploads/2019/09/tebing-keraton.jpg",
    "images": [
      "https://wisatalengkap.com/wp-content/uploads/2019/10/viskrenus_52514248_394572137996196_5824345978799007812_n-1024x768.jpg",
      "https://www.king-adventure.com/wp-content/uploads/2020/03/Tebing-Keraton-Bandung.jpg",
      "https://www.wisataidn.com/wp-content/uploads/2020/07/Tebing-Keraton-Bandung-750x450.jpg",
    ],
    "description":
    "Puncak Kordon, RT.2/RW.10, Ciburial, Kec. Cimenyan, Bandung Barat, Jawa Barat 40198 ",
    "price": 1
  },
];
