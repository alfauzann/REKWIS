class BeachModel {
  String image;

  BeachModel(this.image);
}

List<BeachModel> beaches =
    beachesData.map((item) => BeachModel(item['image'] as String)).toList();

var beachesData = [
  {
    "image":
        "https://www.hargatiket.net/wp-content/uploads/2019/02/Tempat-Wisata-di-Bandung.jpg"
  },
  {
    "image":
        "https://res.klook.com/image/upload/v1604337712/blog/olhof1p22lol7ekasxg3.jpg"
  },
  {
    "image":
        "https://cdn-2.tstatic.net/travel/foto/bank/images/the-great-asia-africa-satu-tempat-wisata-terbaik-di-lembang-bandung.jpg"
  },
  {
    "image":
        "https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2021/11/glamping-feature-525x300.jpg"
  },
  {
    "image":
        "https://assets.promediateknologi.com/crop/0x0:0x0/x/photo/ayobandung/bank_image/medium/sambut-hut-ke-3-ayo-berburu-tiket-promo-di-orchid-forest-cikole.jpg"
  },
  {
    "image":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWk784pg6EYEyocyEcyklpTvArn1Y8k20IpQ&usqp=CAU",
  },
  {
    "image":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwoWkR-G_qA6BG89XMB8WdwetaaXAveH-OFQ&usqp=CAU"
  },
];
