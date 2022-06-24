import 'package:flutter/material.dart';
import 'package:tubes_abp_flutter/screen/berita/screen_article_list.dart';
import 'package:tubes_abp_flutter/screen/home/home_screen.dart';
import 'package:tubes_abp_flutter/screen/paket/paket_screen.dart';
import 'package:tubes_abp_flutter/screen/rental/rent_screen.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({Key? key}) : super(key: key);

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int selectIndex = 0;

  final List<Widget> _children = [
    // const Text('home'),
    // const Text('news'),
    const HomeScreen(),
    const PaketScreen(),
    const RentScreen(),
    const ScreenArticleList(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      selectIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[selectIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.travel_explore),
            label: 'Wisata',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.hotel),
            label: 'Sewa',
          ),
        BottomNavigationBarItem(
          icon: Icon(Icons.newspaper),
          label: 'News',
        ),
        ],
        currentIndex: selectIndex,
        selectedItemColor: Colors.red,
        onTap: _onItemTapped,
        backgroundColor: Colors.transparent,
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: true,
        showUnselectedLabels: false,
        selectedFontSize: 12,
        elevation: 0,
      ),
    );
  }
}
