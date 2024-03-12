// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

import 'detail_page.dart';

class HomeTechnology extends StatefulWidget {
  const HomeTechnology({super.key});

  @override
  State<HomeTechnology> createState() => _HomeTechnologyState();
}

class _HomeTechnologyState extends State<HomeTechnology> {
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
              padding: const EdgeInsets.only(top: 20, left: 20, bottom: 10),
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
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "#Technology",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w700,
                            color: Colors.black87,
                          ),
                        ),
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
                          "assets/images/alam.jpg",
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
                          "Palestine Will Be Free",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Menampilkan berita terkini terakurat \ndan terpercaya dengan kelengkapan \ninformasi yang ditampilkan dan \nterpanas",
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
                          "assets/images/alam.jpg",
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
                          "Palestine Will Be Free",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Menampilkan berita terkini terakurat \ndan terpercaya dengan kelengkapan \ninformasi yang ditampilkan dan \nterpanas",
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
                          "assets/images/alam.jpg",
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
                          "Palestine Will Be Free",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Menampilkan berita terkini terakurat \ndan terpercaya dengan kelengkapan \ninformasi yang ditampilkan dan \nterpanas",
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
                          "assets/images/alam.jpg",
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
                          "Palestine Will Be Free",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Menampilkan berita terkini terakurat \ndan terpercaya dengan kelengkapan \ninformasi yang ditampilkan dan \nterpanas",
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
                          "assets/images/alam.jpg",
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
                          "Palestine Will Be Free",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Menampilkan berita terkini terakurat \ndan terpercaya dengan kelengkapan \ninformasi yang ditampilkan dan \nterpanas",
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
                          "assets/images/alam.jpg",
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
                          "Palestine Will Be Free",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Menampilkan berita terkini terakurat \ndan terpercaya dengan kelengkapan \ninformasi yang ditampilkan dan \nterpanas",
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
                          "assets/images/alam.jpg",
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
                          "Palestine Will Be Free",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Menampilkan berita terkini terakurat \ndan terpercaya dengan kelengkapan \ninformasi yang ditampilkan dan \nterpanas",
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
