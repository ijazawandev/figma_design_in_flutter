import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(padding:
              EdgeInsets.symmetric(
                horizontal: width * 0.028,
                vertical: height * 0.005,
              ),
              child: Column(
                children: [
                  Row(

                    children: [
                      Container(
                        height: width * .13,
                        width: width * .60,
                        decoration: BoxDecoration(
                            color: Color(0xffe8e9ed),
                            borderRadius: BorderRadius.circular(20)),
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelText: "Search products",
                            prefixIcon: Icon(Icons.search),
                            enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20.0)),
                              borderSide:
                                  BorderSide(color: Colors.white, width: 0),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              borderSide: BorderSide(color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        height: height * .060,
                        width: width * .14,
                        decoration: BoxDecoration(
                          color: Color(0xffe8e9ed),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Image.asset('assets/discount.png'),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        height: height * .060,
                        width: width * .14,
                        decoration: BoxDecoration(
                          color: Color(0xffe8e9ed),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Image.asset(
                          'assets/walet.png',
                          scale: 4,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 40),
                  Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        height: height * .13,
                        width: width * .93,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Color(0xff0c2443), Color(0xff537895)]),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Padding(
                          padding:  EdgeInsets.symmetric(
                            horizontal: width * 0.02,
                            vertical: height * 0.007,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Explore Electronics',
                                style: TextStyle(color: Colors.white),
                              ),
                              const Text(
                                'Exchange for what you want',
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(height: 10),
                              Container(
                                height: height * .045,
                                width: width * .25,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    gradient: LinearGradient(colors: [
                                      Color(0xffCe971d8),
                                      Color(0xffdf71e0),
                                      Color(0xffd171eb),
                                    ])),
                                child: Center(
                                  child: const Text(
                                    'Shop now',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      // Image.asset('assets/discount.png'),
                      Positioned(
                        bottom: 15,
                        left: 170,
                        child: Image.asset('assets/rgb_computer.png', scale: 4),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      Text(
                        'Categories',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      GestureDetector(
                        onTap: () {},
                        child: Container(
                          height: height * .035,
                          width: width * .2,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white70,
                          ),
                          child: Center(
                              child: Text(
                            'See all',
                            style: TextStyle(color: Color(0xfff5aae5)),
                          )),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: height * .060,
                            width: width * .14,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xff09203f),
                            ),
                            child: Image.asset(
                              'assets/bell.png',
                              scale: 1.5,
                            ),
                          ),
                          Text('Lamp')
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Container(
                            height: height * .060,
                            width: width * .14,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xfff3f4f5)),
                            child: Image.asset(
                              'assets/Bycycle.png',
                              scale: 2,
                            ),
                          ),
                          Text('ByCycle')
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Container(
                            height: height * .060,
                            width: width * .14,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xfff3f4f5)),
                            child: Image.asset(
                              'assets/computer.png',
                              scale: 5,
                            ),
                          ),
                          Text('Computer')
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Container(
                            height: height * .060,
                            width: width * .14,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xfff3f4f5)),
                            child: Image.asset(
                              'assets/cameras.png',
                              scale: 8,
                            ),
                          ),
                          Text('Cameras')
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Container(
                            height: height * .060,
                            width: width * .14,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xfff3f4f5)),
                            child: Image.asset(
                              'assets/power.png',
                              scale: 12,
                            ),
                          ),
                          Text('Trip')
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Text(
                        'Exclusive',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: height * .030,
                        width: width * .2,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffbcf3e8)),
                        child: Center(child: Text('03:25:43')),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Stack(children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            'assets/lam.jpeg',
                            width: width * .46,
                            height: height * .24,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Padding(
                          padding:    EdgeInsets.symmetric(
                            horizontal: width * 0.01,
                            vertical: height * 0.005,
                          ),
                          child: Container(
                            height: height * .23,
                            width: width * .44,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.transparent,
                                border:
                                    Border.all(color: Colors.white, width: 3)),
                            child: Padding(
                              padding:  EdgeInsets.symmetric(
                                horizontal: width * 0.02,
                                vertical: height * 0.01,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    'WhiteLam',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  Text('LeMagazine'),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 130,
                            top: 10,
                          ),
                          child: CircleAvatar(
                            maxRadius: 10,
                            child: Image.asset(
                              'assets/lock.png',
                              scale: 3,
                            ),
                          ),
                        )
                      ]),
                      Spacer(),
                      Stack(children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            'assets/lamp 2.jpeg',
                            width: width * .46,
                            height: height * .24,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Padding(
                          padding:    EdgeInsets.symmetric(
                            horizontal: width * 0.01,
                            vertical: height * 0.005,
                          ),
                          child: Container(
                            height: height * .23,
                            width: width * .44,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.transparent,
                                border:
                                    Border.all(color: Colors.white, width: 3)),
                            child: Padding(
                              padding:   EdgeInsets.symmetric(
                                horizontal: width * 0.02,
                                vertical: height * 0.01,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    'Floor Lamp',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  Text('ArtMood'),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ]),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Stack(children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            'assets/images (4).jpeg',
                            width: width * .46,
                            height: height * .24,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Padding(
                          padding:   EdgeInsets.symmetric(
                            horizontal: width * 0.01,
                            vertical: height * 0.005,
                          ),
                          child: Container(
                            height: height * .23,
                            width: width * .44,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.transparent,
                                border:
                                    Border.all(color: Colors.white, width: 3)),
                            child: Padding(
                              padding:   EdgeInsets.symmetric(
                                horizontal: width * 0.02,
                                vertical: height * 0.01,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    'Kismas',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  Text('Design house  '),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 130.5,
                            top: 10.5,
                          ),
                          child: CircleAvatar(
                            backgroundColor: Color(0xffd973e6),
                            maxRadius: 12,
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(left: 132.5, top: 12.5),
                          child: Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xffd973e6),
                                border: Border.all(
                                    color: Colors.white, width: 1.2)),
                            child: Image.asset(
                              'assets/pwr.png',
                              scale: 3,
                            ),
                          ),
                        ),
                      ]),
                      Spacer(),
                      Stack(children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            'assets/floor.webp',
                            width: width * .46,
                            height: height * .24,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Padding(
                          padding:    EdgeInsets.symmetric(
                            horizontal: width * 0.01,
                            vertical: height * 0.005,
                          ),
                          child: Container(
                            height: height * .23,
                            width: width * .44,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.transparent,
                                border:
                                    Border.all(color: Colors.white, width: 3)),
                            child: Padding(
                              padding:   EdgeInsets.symmetric(
                                horizontal: width * 0.02,
                                vertical: height * 0.01,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    'WBlacky',
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  Text('ArtMode'),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 130.5,
                            top: 10.5,
                          ),
                          child: CircleAvatar(
                            backgroundColor: Color(0xffd973e6),
                            maxRadius: 12,
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(left: 132.5, top: 12.5),
                          child: Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xffd973e6),
                                border: Border.all(
                                    color: Colors.white, width: 1.2)),
                            child: Image.asset(
                              'assets/pwr.png',
                              scale: 3,
                            ),
                          ),
                        ),
                      ]),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
