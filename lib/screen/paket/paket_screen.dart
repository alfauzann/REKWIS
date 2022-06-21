import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:tubes_abp_flutter/screen/paket/selected_paket_screen.dart';
import 'package:tubes_abp_flutter/models/recommended_model.dart';

class PaketScreen extends StatefulWidget {
  const PaketScreen({Key? key}) : super(key: key);

  @override
  State<PaketScreen> createState() => _PaketScreenState();
}

class _PaketScreenState extends State<PaketScreen> {
  // page controller
  final _pageController = PageController(viewportFraction: 0.877);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
            physics: const BouncingScrollPhysics(),
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 40, left: 20.8, bottom: 17.3),
                child: Text(
                  'REKWIS',
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 35.6, fontWeight: FontWeight.w500),

                ),
              ),

              Container(
                height: 515.9,
                margin: const EdgeInsets.only(top: 16),
                child: PageView(
                  physics: const BouncingScrollPhysics(),
                  controller: _pageController,
                  scrollDirection: Axis.horizontal,
                  children: List.generate(
                      recommendations.length,
                          (int index) => GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => SelectedPaketScreen(
                                  recommendedModel: recommendations[index])));
                        },
                        child: Container(
                          margin: const EdgeInsets.only(
                              right: 28.8, left: 28.8, bottom: 28.8),
                          width: 333.6,
                          height: 218.4,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      recommendations[index].image))),
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                                  bottom: 19.2,
                                  left: 19.2,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(4.8),
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                          sigmaY: 19.2, sigmaX: 19.2),
                                      child: Container(
                                        height: 36,
                                        padding: const EdgeInsets.only(
                                            left: 16.72, right: 14.4),
                                        alignment: Alignment.centerLeft,
                                        child: Row(
                                          children: <Widget>[
                                            SvgPicture.asset(
                                                'assets/svg/icon_location.svg'),
                                            const SizedBox(
                                              width: 9.52,
                                            ),
                                            Text(
                                              recommendations[index].name,
                                              style: GoogleFonts.lato(
                                                fontWeight: FontWeight.w700,
                                                color: Colors.white,
                                                fontSize: 16.8,
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ))
                            ],
                          ),
                        ),
                      )),
                ),
              ),
              // dots indikator

              Padding(
                padding: const EdgeInsets.only(left: 52, top: 4.8),
                child: SmoothPageIndicator(
                  controller: _pageController,
                  count: recommendations.length,
                  effect: const ExpandingDotsEffect(
                      activeDotColor: Color.fromARGB(255, 255, 16, 16),
                      dotColor: Color(0xFFababab),
                      dotHeight: 4.8,
                      dotWidth: 6,
                      spacing: 4.8),
                ),
              ),

              // Text widget populer kategori

              // Padding(
              //   padding: const EdgeInsets.only(top: 48, left: 28.8, right: 28.8),
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //     crossAxisAlignment: CrossAxisAlignment.center,
              //     children: <Widget>[
              //       Text(
              //         'Ayo di Pilihhh ✌ ',
              //         style: GoogleFonts.playfairDisplay(
              //             fontSize: 28,
              //             fontWeight: FontWeight.w700,
              //             color: const Color(0xFF000000)),
              //       ),
              //     ],
              //   ),
              // ),
            ],
          )),
    );
  }
}