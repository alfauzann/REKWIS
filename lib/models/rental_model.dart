class Hotel {
  final int id;
  final String harga;
  final String bintang;
  final String nama;
  final String imageURL;
  final String decription;

  Hotel(
      {required this.id,
        required this.harga,
        required this.nama,
        required this.bintang,
        required this.imageURL,
        required this.decription});

  //List of Plants data
  static List<Hotel> hotelList = [
    Hotel(
        id: 0,
        harga: 'Rp 1.800.000/malam',
        nama: 'Grand Aston',
        bintang: '5',
        imageURL: 'assets/images/jazz.webp',
        decription:
        'Hotel bintang 5 ditengah kota bandung'),
    Hotel(
        id: 1,
        harga: 'Rp 2.000.000/malam',
        nama: 'Mercure',
        bintang: '5',
        imageURL: 'assets/images/mercure.jpg',
        decription:
        'Hotel bintang 5 di pinggir kota Bandung'),

  ];



}