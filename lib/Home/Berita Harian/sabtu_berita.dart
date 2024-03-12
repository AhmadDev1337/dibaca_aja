// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

import '../Technology/detail_page.dart';

class SabtuBerita extends StatefulWidget {
  const SabtuBerita({super.key});

  @override
  State<SabtuBerita> createState() => _SabtuBeritaState();
}

class _SabtuBeritaState extends State<SabtuBerita> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
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
    );
  }
}
