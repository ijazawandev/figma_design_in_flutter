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
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 8),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 220,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10)),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelText: "Search products",
                            prefixIcon: Icon(Icons.search),
                            enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20.0)),
                              borderSide: BorderSide(
                                color: Colors.grey,
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              borderSide: BorderSide(color: Colors.blue),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Image.asset('assets/discount.png'),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Image.asset(
                        'assets/walet.png',
                        scale: 4,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Center(
                child: Stack(
                  children: [
                    Container(
                      height: 90,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, top: 5),
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text('Explore Electronics'),
                                const Text('Exchange for what you want'),
                                ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.deepOrange,
                                  ),
                                  child: const Text('Shop now'),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    // Image.asset('assets/discount.png'),
                    Positioned(
                      bottom: 10,
                      left: 50,
                      child: Image.asset('assets/rgb_computer.png', scale: 3),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Text(
                      'Categories',
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(width: 200),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        height: 20,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white70,
                        ),
                        child: Center(
                            child: Text(
                          'see all',
                          style: TextStyle(color: Colors.deepOrange),
                        )),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blueGrey,
                          ),
                          child: Image.asset(
                            'assets/lamp.png',
                            scale: 4,
                          ),
                        ),
                        Text('Lamp')
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white70),
                          child: Image.asset(
                            'assets/Bycycle.png',
                            scale: 2,
                          ),
                        ),
                        Text('ByCycle')
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white70),
                          child: Image.asset(
                            'assets/computer.png',
                            scale: 5,
                          ),
                        ),
                        Text('Computer')
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white70),
                          child: Image.asset(
                            'assets/cameras.png',
                            scale: 8,
                          ),
                        ),
                        Text('Cameras')
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white70),
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
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Text(
                      'Exclusive',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 20,
                      width: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.cyan),
                      child: Center(child: Text('03:25:43')),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Image.asset(
                          'assets/lam.jpeg',
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 3.5, top: 3),
                          child: Container(
                            alignment: Alignment.topRight,
                            height: 142,
                            width: 168,
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                              border: Border.all(color: Colors.white, width: 2),
                            ),
                            child: Image.asset(
                              'assets/lok.png',
                              scale: 5,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 100, left: 10),
                          child: Column(
                            children: [
                              Text(
                                'WhiteLam',
                                style: TextStyle(fontSize: 20),
                              ),
                              Text('LeMagazine'),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(width: 3,),
                    Stack(
                      children: [
                        Image.asset(
                          'assets/lam.jpeg',scale: 1.01,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 2.5, top: 2,right: 1),
                          child: Container(
                            alignment: Alignment.topRight,
                            height: 142,
                            width: 168,
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                              border: Border.all(color: Colors.white, width: 2),
                            ),
                            child: Image.asset(
                              'assets/lok.png',
                              scale: 5,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 100, left: 10),
                          child: Column(
                            children: [
                              Text(
                                'WhiteLam',
                                style: TextStyle(fontSize: 20),
                              ),
                              Text('LeMagazine'),
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
