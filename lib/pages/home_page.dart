import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Text(
                    '9:41',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  Container(width: 1200),
                  Icon(Icons.signal_cellular_alt),
                  Icon(Icons.wifi),
                  Transform.rotate(
                    angle: 1.6,
                    child: Icon(Icons.battery_full),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 600, top: 60),
              child: Row(
                children: [
                  Text(
                    'Hi, Antonio',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 540),
              child: Row(
                children: [
                  Text(
                    'What would you like to learn',
                    style: TextStyle(fontSize: 20, color: Colors.grey.shade600),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 570),
              child: Row(
                children: [
                  Text(
                    'today? Search below',
                    style: TextStyle(fontSize: 20, color: Colors.grey.shade600),
                  ),
                ],
              ),
            ),
            Container(
              height: 30,
            ),
            Container(
              width: 600,
              height: 80,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40), color: Colors.white),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 200),
                    child: Text(
                      'Social Media',
                      style:
                          TextStyle(fontSize: 20, color: Colors.grey.shade600),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 200),
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.blueAccent),
                    ),
                  ),
                ],
              ),
            ),
            Container(height: 80),
            CircleAvatar(
              radius: 40,
              backgroundColor: Colors.indigo.shade700,
            ),
            Container(height: 102),
            Container(
              width: 1400,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.grey.shade200,
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.chair,
                          color: Colors.indigo.shade700,
                        ),
                        Container(height: 10),
                        Text(
                          'Home',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.indigo.shade700,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 600,
                    ),
                    Column(
                      children: [
                        Icon(Icons.book),
                        Container(height: 10),
                        Text(
                          'Courses',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ],
                    ),
                    Container(width: 550),
                    Column(
                      children: [
                        Icon(
                          Icons.person_outline_rounded,
                          color: Colors.black,
                        ),
                        Container(height: 10),
                        Text(
                          'Profile',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
