// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

import '../Technology/detail_page.dart';
import 'home_curva.dart';

class HomeCurrency extends StatefulWidget {
  const HomeCurrency({super.key});

  @override
  State<HomeCurrency> createState() => _HomeCurrencyState();
}

class _HomeCurrencyState extends State<HomeCurrency> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Dibaca Aja",
      home: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  top: 20, left: 20, bottom: 10, right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      GestureDetector(
                        child: Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Color(0xfff2f2f2),
                            borderRadius: BorderRadius.circular(13),
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
                          child: Image.asset(
                            "assets/icons/menu.png",
                            width: 25,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: Text(
                              "#Economy",
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                                color: Colors.black87,
                              ),
                            ),
                          ),
                          SizedBox(width: 105),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) {
                                    return HomeCurva();
                                  },
                                ),
                              );
                            },
                            child: Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Color(0xfff2f2f2),
                                borderRadius: BorderRadius.circular(13),
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
                              child: Image.asset(
                                "assets/icons/candle.png",
                                width: 25,
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Text(
                    "Menampilkan berita terkini terakurat dan terpercaya dengan kelengkapan informasi yang ditampilkan dan terpanas awokawokawok",
                    style: TextStyle(
                      fontSize: 15,
                      overflow: TextOverflow.clip,
                      fontWeight: FontWeight.w300,
                      color: Colors.black87,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return TechDetail();
                    },
                  ),
                );
              },
              child: Container(
                padding: EdgeInsets.all(10),
                height: 100,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 100,
                        width: 150,
                        child: Image.asset(
                          "assets/images/economy war1.jpg",
                          width: 150,
                          height: 100,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Dismantling the US Vs China ",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "The trade war between the United State\nand China began in 2018 when Trump\nserved as President of the \nUnited States",
                          overflow: TextOverflow.fade,
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Divider(
              color: Colors.black12,
              thickness: 2,
              indent: 25,
              endIndent: 25,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return TechDetail();
                    },
                  ),
                );
              },
              child: Container(
                padding: EdgeInsets.all(10),
                height: 100,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 100,
                        width: 150,
                        child: Image.asset(
                          "assets/images/economy war2.jpg",
                          width: 150,
                          height: 100,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "US-China Trade War Volume",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Relations between the US and China\nheated up after Biden's predecessor, \nDonald Trump, launched a trade war\nthe world's second largest economy",
                          overflow: TextOverflow.fade,
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Divider(
              color: Colors.black12,
              thickness: 2,
              indent: 25,
              endIndent: 25,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return TechDetail();
                    },
                  ),
                );
              },
              child: Container(
                padding: EdgeInsets.all(10),
                height: 100,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 100,
                        width: 150,
                        child: Image.asset(
                          "assets/images/economy war3.jpg",
                          width: 150,
                          height: 100,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "IHSG Strengthens at the ...",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "The composite stock price index or\nIHSG rose 6 points or 0.09 percent to \nthe level of 7,141, at the opening of \ntrading Friday 8 December 2023.",
                          overflow: TextOverflow.fade,
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Divider(
              color: Colors.black12,
              thickness: 2,
              indent: 25,
              endIndent: 25,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return TechDetail();
                    },
                  ),
                );
              },
              child: Container(
                padding: EdgeInsets.all(10),
                height: 100,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 100,
                        width: 150,
                        child: Image.asset(
                          "assets/images/economy war4.jpg",
                          width: 150,
                          height: 100,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Russia-Ukraine is getting...",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "A new round of escalation in the \nRussia-Ukraine war means supply chain\ndisruptions will get worse. In the \nshort term,",
                          overflow: TextOverflow.fade,
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Divider(
              color: Colors.black12,
              thickness: 2,
              indent: 25,
              endIndent: 25,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return TechDetail();
                    },
                  ),
                );
              },
              child: Container(
                padding: EdgeInsets.all(10),
                height: 100,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 100,
                        width: 150,
                        child: Image.asset(
                          "assets/images/economy war5.jpg",
                          width: 150,
                          height: 100,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "The Ukraine war cost the ...",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "The war in Ukraine cost the global\neconomy more than 1.6 trillion US \ndollars last year. These calculations \nwere released by the German Economi..",
                          overflow: TextOverflow.fade,
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Divider(
              color: Colors.black12,
              thickness: 2,
              indent: 25,
              endIndent: 25,
            ),
          ],
        ),
      ),
    );
  }
}
