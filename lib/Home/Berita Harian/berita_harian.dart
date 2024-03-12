// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, avoid_unnecessary_containers, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'jumat_berita.dart';
import 'kamis_berita.dart';
import 'minggu_berita.dart';
import 'rabu_berita.dart';
import 'sabtu_berita.dart';
import 'selasa_berita.dart';
import 'senin_berita.dart';

class BeritaHarian extends StatefulWidget {
  const BeritaHarian({Key? key}) : super(key: key);

  @override
  State<BeritaHarian> createState() => _BeritaHarianState();
}

class _BeritaHarianState extends State<BeritaHarian> {
  int currentPageIndex = 0;

  final List<String> days = [
    "#Senin",
    "#Selasa",
    "#Rabu",
    "#Kamis",
    "#Jum'at",
    "#Sabtu",
    "#Minggu",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Dibaca Aja",
      home: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            SizedBox(
              height: 300,
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Container(
                    height: 300,
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(
                            15,
                          ),
                          bottomRight: Radius.circular(15)),
                      child: ShaderMask(
                        shaderCallback: (bounds) => LinearGradient(
                          begin: Alignment.bottomRight,
                          end: Alignment.topLeft,
                          colors: [
                            Color.fromARGB(255, 34, 34, 34),
                            Color.fromARGB(255, 148, 140, 84),
                          ],
                          stops: [0.0, 0.4],
                        ).createShader(bounds),
                        child: Image.asset(
                          "assets/images/alam.jpg",
                          fit: BoxFit.cover,
                          width: double.infinity,
                          height: 70,
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 20,
                    left: 20,
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "#Berita Harian",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Menampilkan berita terkini terakurat dan terpercaya \ndengan kelengkapan informasi yang ditampilkan\n dan terpanas",
                          style: TextStyle(
                            fontSize: 15,
                            overflow: TextOverflow.clip,
                            fontWeight: FontWeight.w300,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 130,
                    left: 20,
                    child: Container(
                      height: 35,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.search, color: Colors.white),
                          SizedBox(
                            width: 5,
                          ),
                          Text("Search...",
                              style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 700,
              width: 700,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 15),
                  Container(
                    height: 30,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      physics: BouncingScrollPhysics(),
                      itemCount: days.length,
                      itemBuilder: (context, index) {
                        return Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          width: 80,
                          decoration: BoxDecoration(
                            color: currentPageIndex == index
                                ? Colors.amber
                                : Color(0xfff2f2f2),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: Text(
                              days[index],
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                  SizedBox(height: 15),
                  Expanded(
                    child: PageView.builder(
                      physics: BouncingScrollPhysics(),
                      itemCount: days.length,
                      onPageChanged: (index) {
                        setState(() {
                          currentPageIndex = index;
                        });
                      },
                      itemBuilder: (context, index) {
                        return buildDayPage(days[index]);
                      },
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildDayPage(String day) {
    Widget content;
    if (day == "#Senin") {
      content = SeninBerita();
    } else if (day == "#Selasa") {
      content = SelasaBerita();
    } else if (day == "#Rabu") {
      content = RabuBerita();
    } else if (day == "#Kamis") {
      content = KamisBerita();
    } else if (day == "#Jum'at") {
      content = JumatBerita();
    } else if (day == "#Sabtu") {
      content = SabtuBerita();
    } else {
      content = MingguBerita();
    }

    return ListView(
      scrollDirection: Axis.vertical,
      physics: BouncingScrollPhysics(),
      children: [
        content,
      ],
    );
  }
}
