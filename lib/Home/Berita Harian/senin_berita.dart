// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

import '../Technology/detail_page.dart';

class SeninBerita extends StatefulWidget {
  const SeninBerita({super.key});

  @override
  State<SeninBerita> createState() => _SeninBeritaState();
}

class _SeninBeritaState extends State<SeninBerita> {
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
                      "assets/images/education news1.jpg",
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
                      "Gaza Minister of Education ...",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "This happened because all Palestinian \nstudents died as a result of bomb \nattacks carried out by Israel \nagainst Gaza.",
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
                      "assets/images/healthy news1.jpg",
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
                      "Covid-19 cases in Indonesia",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "Positive cases of Covid-19 are \nincreasing again. This can be seen \nfrom the positive case data which \npreviously recorded 30-40 patients.",
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
                      "assets/images/technology news3.jpg",
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
                      "Anonymous wreak Israel",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "A video by the hacking group entitled \n“Anonymous Message To Israel” \nthreatens to take down servers \nand websites.",
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
                      "assets/images/technology news2.jpg",
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
                      "Elon Struggle for AI",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "Elon Musk met Demis Hassabis, the\nvideo-game designer and artificial-\n-intelligence researcher who had \nco-founded a company named DeepM",
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
                      "assets/images/weather news1.jpg",
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
                      "Hawaii wildfires burn ...",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "There were reports early on\nWednesday that some people jumped \ninto the ocean to escape the \nfast-moving flames ...",
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
