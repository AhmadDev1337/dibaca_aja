// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors, prefer_const_constructors_in_immutables, deprecated_member_use, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'down_crypto.dart';
import 'down_currency.dart';
import 'up_crypto.dart';
import 'up_currency.dart';

class HomeCurva extends StatefulWidget {
  @override
  State<HomeCurva> createState() => _HomeCurvaState();
}

class _HomeCurvaState extends State<HomeCurva> {
  bool _showSwing = true;

  void _toggleForm() {
    setState(() {
      _showSwing = !_showSwing;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: AnimatedSwitcher(
        duration: Duration(milliseconds: 300),
        child:
            _showSwing ? CurvaCurrency(_toggleForm) : CurvaCrypto(_toggleForm),
      ),
    );
  }
}

class CurvaCurrency extends StatefulWidget {
  final Function _toggleForm;
  CurvaCurrency(this._toggleForm);

  @override
  State<CurvaCurrency> createState() => _CurvaCurrencyState();
}

class _CurvaCurrencyState extends State<CurvaCurrency> {
  int currentPageIndex = 0;

  final List<String> curves = [
    "#Up",
    "#Down",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Dibaca Aja",
      home: Scaffold(
        backgroundColor: Color(0xfff2f2f2),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 40,
                left: 30,
                bottom: 30,
                right: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () => Navigator.of(context).pop(),
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
                      child: Icon(
                        Icons.arrow_back_ios,
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      widget._toggleForm();
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
                      child: SvgPicture.asset(
                        "assets/icons/switch.svg",
                        width: 25,
                        height: 25,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 30,
                bottom: 30,
                right: 30,
              ),
              child: Text(
                'Curva Currency',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              height: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
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
              padding: EdgeInsets.all(2),
              child: LineChart(
                curve: Curves.linear,
                LineChartData(
                  backgroundColor: Color(0xfff2f2f2),
                  gridData: FlGridData(
                    show: true,
                  ),
                  titlesData: FlTitlesData(
                    show: true,
                    bottomTitles: AxisTitles(
                      axisNameSize: 50,
                      drawBelowEverything: true,
                      axisNameWidget: AboutListTile(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "Oct",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 13),
                            ),
                            Text(
                              "Nov",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 13),
                            ),
                            Text(
                              "Dec",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 13),
                            ),
                          ],
                        ),
                      ),
                    ),
                    topTitles: AxisTitles(
                      axisNameSize: 50,
                      drawBelowEverything: true,
                      axisNameWidget: AboutListTile(
                        child: Text(
                          "Weeks",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  borderData: FlBorderData(
                      show: true,
                      border: Border.symmetric(
                        horizontal: BorderSide.none,
                      )),
                  minX: 0,
                  maxX: 7,
                  minY: 0,
                  maxY: 6,
                  lineBarsData: [
                    LineChartBarData(
                      spots: [
                        FlSpot(0, 3),
                        FlSpot(1, 1),
                        FlSpot(2, 4),
                        FlSpot(3, 2),
                        FlSpot(4, 5),
                        FlSpot(5, 1),
                        FlSpot(6, 4),
                        FlSpot(7, 6),
                      ],
                      curveSmoothness: 0.35,
                      preventCurveOverShooting: true,
                      preventCurveOvershootingThreshold: 5,
                      isCurved: true,
                      barWidth: 3.0,
                      shadow: Shadow(
                        color: Colors.amber,
                      ),
                      color: (Colors.amber),
                      dotData: FlDotData(show: true),
                      lineChartStepData: LineChartStepData(),
                      isStrokeCapRound: true,
                      belowBarData: BarAreaData(show: true),
                    ),
                    LineChartBarData(
                      spots: [
                        FlSpot(0, 2),
                        FlSpot(1, 2),
                        FlSpot(2, 1),
                        FlSpot(3, 3),
                        FlSpot(4, 2),
                        FlSpot(5, 5),
                        FlSpot(6, 3),
                        FlSpot(7, 6),
                      ],
                      curveSmoothness: 0.35,
                      preventCurveOverShooting: true,
                      preventCurveOvershootingThreshold: 5,
                      isCurved: true,
                      barWidth: 3.0,
                      shadow: Shadow(color: Colors.greenAccent),
                      color: (Colors.greenAccent),
                      dotData: FlDotData(show: true),
                      isStrokeCapRound: true,
                      belowBarData: BarAreaData(show: true),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 700,
                    width: 700,
                    decoration: BoxDecoration(
                      color: Color(0xfff2f2f2),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(height: 15),
                        Container(
                          height: 30,
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            itemCount: curves.length,
                            itemBuilder: (context, index) {
                              return Center(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SizedBox(width: 51),
                                    Container(
                                      margin:
                                          EdgeInsets.symmetric(horizontal: 21),
                                      width: 80,
                                      decoration: BoxDecoration(
                                        color: currentPageIndex == index
                                            ? Colors.amber
                                            : Color(0xfff2f2f2),
                                        borderRadius: BorderRadius.circular(10),
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
                                      child: Center(
                                        child: Text(
                                          curves[index],
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            },
                          ),
                        ),
                        SizedBox(height: 15),
                        Expanded(
                          child: PageView.builder(
                            physics: BouncingScrollPhysics(),
                            itemCount: curves.length,
                            onPageChanged: (index) {
                              setState(() {
                                currentPageIndex = index;
                              });
                            },
                            itemBuilder: (context, index) {
                              return buildDayPage(curves[index]);
                            },
                          ),
                        ),
                      ],
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
    if (day == "#Up") {
      content = UpCurrency();
    } else {
      content = DownCurrency();
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

class CurvaCrypto extends StatefulWidget {
  final Function _toggleForm;
  CurvaCrypto(this._toggleForm);

  @override
  State<CurvaCrypto> createState() => _CurvaCryptoState();
}

class _CurvaCryptoState extends State<CurvaCrypto> {
  int currentPageIndex = 0;

  final List<String> curves = [
    "#Up",
    "#Down",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Dibaca Aja",
      home: Scaffold(
        backgroundColor: Color(0xfff2f2f2),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 40,
                left: 30,
                bottom: 30,
                right: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () => Navigator.of(context).pop(),
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
                      child: Icon(
                        Icons.arrow_back_ios,
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      widget._toggleForm();
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
                      child: SvgPicture.asset(
                        "assets/icons/switch.svg",
                        width: 25,
                        height: 25,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 30,
                bottom: 30,
                right: 30,
              ),
              child: Text(
                'Curva Crypto',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              height: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
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
              padding: EdgeInsets.all(2),
              child: LineChart(
                curve: Curves.linear,
                LineChartData(
                  backgroundColor: Color(0xfff2f2f2),
                  gridData: FlGridData(
                    show: true,
                  ),
                  titlesData: FlTitlesData(
                    show: true,
                    bottomTitles: AxisTitles(
                      axisNameSize: 50,
                      drawBelowEverything: true,
                      axisNameWidget: AboutListTile(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "Oct",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 13),
                            ),
                            Text(
                              "Nov",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 13),
                            ),
                            Text(
                              "Dec",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 13),
                            ),
                          ],
                        ),
                      ),
                    ),
                    topTitles: AxisTitles(
                      axisNameSize: 50,
                      drawBelowEverything: true,
                      axisNameWidget: AboutListTile(
                        child: Text(
                          "Weeks",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  borderData: FlBorderData(
                      show: true,
                      border: Border.symmetric(
                        horizontal: BorderSide.none,
                      )),
                  minX: 0,
                  maxX: 7,
                  minY: 0,
                  maxY: 6,
                  lineBarsData: [
                    LineChartBarData(
                      spots: [
                        FlSpot(0, 3),
                        FlSpot(1, 1),
                        FlSpot(2, 4),
                        FlSpot(3, 2),
                        FlSpot(4, 5),
                        FlSpot(5, 1),
                        FlSpot(6, 4),
                        FlSpot(7, 1),
                      ],
                      curveSmoothness: 0.35,
                      preventCurveOverShooting: true,
                      preventCurveOvershootingThreshold: 5,
                      isCurved: true,
                      barWidth: 3.0,
                      shadow: Shadow(
                        color: Colors.amber,
                      ),
                      color: (Colors.amber),
                      dotData: FlDotData(show: true),
                      lineChartStepData: LineChartStepData(),
                      isStrokeCapRound: true,
                      belowBarData: BarAreaData(show: true),
                    ),
                    LineChartBarData(
                      spots: [
                        FlSpot(0, 2),
                        FlSpot(1, 2),
                        FlSpot(2, 1),
                        FlSpot(3, 3),
                        FlSpot(4, 2),
                        FlSpot(5, 5),
                        FlSpot(6, 3),
                        FlSpot(7, 6),
                      ],
                      curveSmoothness: 0.35,
                      preventCurveOverShooting: true,
                      preventCurveOvershootingThreshold: 5,
                      isCurved: true,
                      barWidth: 3.0,
                      shadow: Shadow(color: Colors.greenAccent),
                      color: (Colors.greenAccent),
                      dotData: FlDotData(show: true),
                      isStrokeCapRound: true,
                      belowBarData: BarAreaData(show: true),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 700,
                    width: 700,
                    decoration: BoxDecoration(
                      color: Color(0xfff2f2f2),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(height: 15),
                        Container(
                          height: 30,
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            itemCount: curves.length,
                            itemBuilder: (context, index) {
                              return Center(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SizedBox(width: 51),
                                    Container(
                                      margin:
                                          EdgeInsets.symmetric(horizontal: 21),
                                      width: 80,
                                      decoration: BoxDecoration(
                                        color: currentPageIndex == index
                                            ? Colors.amber
                                            : Color(0xfff2f2f2),
                                        borderRadius: BorderRadius.circular(10),
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
                                      child: Center(
                                        child: Text(
                                          curves[index],
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            },
                          ),
                        ),
                        SizedBox(height: 15),
                        Expanded(
                          child: PageView.builder(
                            physics: BouncingScrollPhysics(),
                            itemCount: curves.length,
                            onPageChanged: (index) {
                              setState(() {
                                currentPageIndex = index;
                              });
                            },
                            itemBuilder: (context, index) {
                              return buildDayPage(curves[index]);
                            },
                          ),
                        ),
                      ],
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
    if (day == "#Up") {
      content = UpCrypto();
    } else {
      content = DownCrypto();
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
