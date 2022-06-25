class Hotel {
  final int id;
  final String harga;
  final String bintang;
  final String nama;
  final String imageURL;
  final String decription;
  final String sewa;
  Hotel(
      {required this.id,
        required this.harga,
        required this.nama,
        required this.bintang,
        required this.imageURL,
        required this.decription,
        required this.sewa});

  //List of Plants data
  static List<Hotel> hotelList = [
    Hotel(
        id: 0,
        harga: 'Rp 860.000/malam',
        nama: 'The Papandayan',
        bintang: '4.6',
        imageURL: 'assets/images/papandayan.jpg',
        decription:
        'Address: Jl. Gatot Subroto No.83, Malabar, Kec. Lengkong, Kota Bandung, Jawa Barat 40262'
            ' ; '
            'Phone: (022) 7310799',
        sewa: 'https://www.traveloka.com/id-id/hotel/indonesia/the-papandayan-hotel-280342?spec=26-06-2022.27-06-2022.1.1.HOTEL.280342.The%20Papandayan.2'),
    Hotel(
        id: 1,
        harga: 'Rp 704.000/malam',
        nama: 'Mercure City Centre',
        bintang: '4.5',
        imageURL: 'assets/images/mercure.jpg',
        decription:
        'Address: Jl. Lengkong Besar No.8, Cikawao, Kec. Lengkong, Kota Bandung, Jawa Barat 40261'
            ' ; '
            'Phone: (022) 30008000',
  sewa: 'https://www.traveloka.com/id-id/hotel/indonesia/mercure-bandung-city-centre-1000000739415?spec=26-06-2022.27-06-2022.1.1.HOTEL.1000000739415.Mercure%20Bandung%20City%20Centre.2'),
    Hotel(
        id: 2,
        harga: 'Rp 900.000/malam',
        nama: 'Swiss-Belresort Dago',
        bintang: '4.6',
        imageURL: 'assets/images/swissbell.jpg',
        decription:
        'Address: Jl. Lapangan Golf Dago Atas No.78, Cigadung, Kec. Cibeunying Kaler, Kota Bandung, Jawa Barat 40135'
            ' ; '
            'Phone: (022) 20459999',
        sewa: 'https://www.traveloka.com/id-id/hotel/indonesia/swiss-belresort-dago-heritage-bandung-3000020017895?spec=26-06-2022.27-06-2022.1.1.HOTEL.3000020017895.Swiss-Belresort%20Dago%20Heritage%20Bandung.2'),
  ];



}