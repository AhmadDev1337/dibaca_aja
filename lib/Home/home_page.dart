// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors, avoid_unnecessary_containers, sort_child_properties_last, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'Berita Harian/berita_harian.dart';
import 'Currency/home_currency.dart';
import 'Technology/home_technology.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Dibaca Aja",
      home: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            Container(
              height: 280,
              decoration: BoxDecoration(
                  color: const Color(0xFF7BD4CC),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15))),
              child: Center(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 20, left: 20, right: 20, bottom: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Welcome !",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 28,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          ClipRRect(
                            child:
                                Image.asset("assets/images/pp.jpg", width: 35),
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Text(
                              "Ahmat Ramadana Rayyan",
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          Container(
                            child: Text(" "),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                              "assets/images/palestine.jpg",
                              height: 160,
                              width: 340,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            child: Container(
                              height: 80,
                              width: 340,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(15),
                                    bottomRight: Radius.circular(15)),
                                color: Colors.black54,
                              ),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 10, top: 10),
                                child: const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "From the River to the Sea #PALESTINE WILL BE FREE",
                                      style: TextStyle(
                                          color: Colors.white70, fontSize: 15),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      "Israeli terrorists committed genocide in Gaza City which ..",
                                      overflow: TextOverflow.clip,
                                      style: TextStyle(
                                          color: Colors.white54, fontSize: 12),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(),
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 35,
                      width: 90,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Color(0xff0d0d0d),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(4.0, 4.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0,
                            color: Colors.grey.shade500,
                          ),
                          BoxShadow(
                            offset: Offset(-4.0, -4.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0,
                            color: Colors.white,
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SvgPicture.asset(
                            "assets/icons/home.svg",
                            color: Colors.white,
                            width: 20,
                          ),
                          Text(
                            "Home",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 35,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Color(0xfff2f2f2),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(4.0, 4.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0,
                            color: Colors.grey.shade500,
                          ),
                          BoxShadow(
                            offset: Offset(-4.0, -4.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0,
                            color: Colors.white,
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SvgPicture.asset(
                            "assets/icons/food.svg",
                            width: 20,
                          ),
                          Text(
                            "Food",
                            style: TextStyle(color: Color(0xff0d0d0d)),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 35,
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Color(0xfff2f2f2),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(4.0, 4.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0,
                            color: Colors.grey.shade500,
                          ),
                          BoxShadow(
                            offset: Offset(-4.0, -4.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0,
                            color: Colors.white,
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SvgPicture.asset(
                            "assets/icons/education.svg",
                            width: 20,
                          ),
                          Text(
                            "Education",
                            style: TextStyle(
                              color: Color(0xff0d0d0d),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return HomeTechnology();
                            },
                          ),
                        );
                      },
                      child: Container(
                        height: 35,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          color: Color(0xfff2f2f2),
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(4.0, 4.0),
                              blurRadius: 15.0,
                              spreadRadius: 1.0,
                              color: Colors.grey.shade500,
                            ),
                            BoxShadow(
                              offset: Offset(-4.0, -4.0),
                              blurRadius: 15.0,
                              spreadRadius: 1.0,
                              color: Colors.white,
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SvgPicture.asset(
                              "assets/icons/technology.svg",
                              width: 20,
                            ),
                            Text(
                              "Technology",
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 35,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Color(0xfff2f2f2),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(4.0, 4.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0,
                            color: Colors.grey.shade500,
                          ),
                          BoxShadow(
                            offset: Offset(-4.0, -4.0),
                            blurRadius: 15.0,
                            spreadRadius: 1.0,
                            color: Colors.white,
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SvgPicture.asset("assets/icons/sport.svg", width: 20),
                          Text(
                            "Sport",
                            style: TextStyle(color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Container(
                    child: Wrap(
                      runSpacing: 20,
                      spacing: 20,
                      alignment: WrapAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return HomeCurrency();
                                },
                              ),
                            );
                          },
                          child: Container(
                            padding: EdgeInsets.all(20),
                            height: 130,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xFFF2F2F2),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(4.0, 4.0),
                                  blurRadius: 15.0,
                                  spreadRadius: 1.0,
                                  color: Colors.grey.shade500,
                                ),
                                BoxShadow(
                                  offset: Offset(-4.0, -4.0),
                                  blurRadius: 15.0,
                                  spreadRadius: 1.0,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SvgPicture.asset(
                                  "assets/icons/currency.svg",
                                  width: 20,
                                ),
                                SizedBox(height: 8),
                                Text(
                                  "Economy",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  "Berita menarik seputar bursa saham, bisnis, dan ekonomi",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(20),
                          height: 130,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xFFF2F2F2),
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(4.0, 4.0),
                                blurRadius: 15.0,
                                spreadRadius: 1.0,
                                color: Colors.grey.shade500,
                              ),
                              BoxShadow(
                                offset: Offset(-4.0, -4.0),
                                blurRadius: 15.0,
                                spreadRadius: 1.0,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SvgPicture.asset(
                                "assets/icons/otomotif.svg",
                                width: 20,
                              ),
                              SizedBox(height: 8),
                              Text(
                                "Otomotif",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 15),
                              ),
                              SizedBox(height: 8),
                              Text(
                                "Berita menarik seputar otomotif, mesin dan lainnya",
                                style: TextStyle(fontSize: 10),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(20),
                          height: 130,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xFFF2F2F2),
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(4.0, 4.0),
                                blurRadius: 15.0,
                                spreadRadius: 1.0,
                                color: Colors.grey.shade500,
                              ),
                              BoxShadow(
                                offset: Offset(-4.0, -4.0),
                                blurRadius: 15.0,
                                spreadRadius: 1.0,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SvgPicture.asset(
                                "assets/icons/healthy.svg",
                                width: 20,
                              ),
                              SizedBox(height: 8),
                              Text(
                                "Health",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 15),
                              ),
                              SizedBox(height: 8),
                              Text(
                                "Berita menarik seputar kesehatan dan pola hidup",
                                style: TextStyle(fontSize: 10),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(20),
                          height: 130,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xFFF2F2F2),
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(4.0, 4.0),
                                blurRadius: 15.0,
                                spreadRadius: 1.0,
                                color: Colors.grey.shade500,
                              ),
                              BoxShadow(
                                offset: Offset(-4.0, -4.0),
                                blurRadius: 15.0,
                                spreadRadius: 1.0,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SvgPicture.asset(
                                "assets/icons/weather.svg",
                                width: 20,
                              ),
                              SizedBox(height: 8),
                              Text(
                                "Weather",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 15),
                              ),
                              SizedBox(height: 8),
                              Text(
                                "Berita menarik seputar prakiraan cuaca dan bencana alam",
                                style: TextStyle(fontSize: 10),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Berita Terbaru",
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 18),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return BeritaHarian();
                              },
                            ),
                          );
                        },
                        child: Icon(Icons.arrow_forward_ios_rounded,
                            size: 18, color: Colors.grey),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.asset(
                            "assets/images/weather news1.jpg",
                            height: 150,
                            width: 340,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Positioned(
                          bottom: 0,
                          child: Container(
                            height: 70,
                            width: 340,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(15),
                                  bottomRight: Radius.circular(15)),
                              color: Colors.black54,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Hawaii wildfires burn historic town of Lahaina to the ground",
                                    style: TextStyle(
                                        color: Colors.white70, fontSize: 13),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "There were reports early on Wednesday that some people jumped into ...",
                                    overflow: TextOverflow.clip,
                                    style: TextStyle(
                                        color: Colors.white54, fontSize: 10),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.asset(
                            "assets/images/news.png",
                            height: 150,
                            width: 340,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Positioned(
                          bottom: 0,
                          child: Container(
                            height: 70,
                            width: 340,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(15),
                                  bottomRight: Radius.circular(15)),
                              color: Colors.black54,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Palestine Will Be Free",
                                    style: TextStyle(
                                        color: Colors.white70, fontSize: 13),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Pada akhirnya semua akan terbuka dengan fakta. Zionis mulai amburadul menerima serangan dari Hamas",
                                    overflow: TextOverflow.clip,
                                    style: TextStyle(
                                        color: Colors.white54, fontSize: 10),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.asset(
                            "assets/images/news.png",
                            height: 150,
                            width: 340,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Positioned(
                          bottom: 0,
                          child: Container(
                            height: 70,
                            width: 340,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(15),
                                  bottomRight: Radius.circular(15)),
                              color: Colors.black54,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Palestine Will Be Free",
                                    style: TextStyle(
                                        color: Colors.white70, fontSize: 13),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Pada akhirnya semua akan terbuka dengan fakta. Zionis mulai amburadul menerima serangan dari Hamas",
                                    overflow: TextOverflow.clip,
                                    style: TextStyle(
                                        color: Colors.white54, fontSize: 10),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
