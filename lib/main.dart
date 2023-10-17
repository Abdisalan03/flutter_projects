import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // title: 'Flutter Columns and Rows',
      // theme: ThemeData(
      //   primarySwatch: Color.fromARGB(255, 230, 99, 76),
      // ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(237, 240, 75, 75),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Profile'),
              IconButton(
                icon: Icon(Icons.settings),
                onPressed: () {
                  // Add your settings icon onPressed functionality here
                },
              ),
            ],
          ),
        ),
        body: Center(
          child: Padding(
            padding: EdgeInsets.all(0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 50.0,
                  color: Color.fromARGB(255, 253, 188, 188),
                  // Set your desired background color here
                  child: Row(
                    children: [
                      Text(
                        '  General'.toUpperCase(),
                        style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 224, 86, 76),
                          letterSpacing: 1,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5.0),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.favorite_outline),
                      SizedBox(width: 4.0),
                      Text('Favourite Doctor'),
                      Spacer(),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10.0),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.notifications_off_outlined),
                      SizedBox(width: 4.0),
                      Text(
                        'Notifications',
                        style: TextStyle(fontSize: 15),
                      ),
                      Spacer(),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5.0),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.card_travel),
                      SizedBox(width: 4.0),
                      Text('My cards'),
                      Spacer(),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5.0),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.star_border_outlined),
                      SizedBox(width: 4.0),
                      Text('Rate Us'),
                      Spacer(),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5.0),
                Container(
                  height: 50.0,
                  color: const Color.fromARGB(255, 253, 188, 188),
                  child: Row(
                    children: [
                      Text(
                        '  about app'.toUpperCase(),
                        style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 224, 86, 76),
                          letterSpacing: 1,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5.0),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.privacy_tip_outlined),
                      SizedBox(width: 4.0),
                      Text('About App '),
                      SizedBox(width: 272),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5.0),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.privacy_tip_outlined),
                      SizedBox(width: 4.0),
                      Text('Privacy Policy '),
                      SizedBox(width: 250),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5.0),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.note_alt_outlined),
                      SizedBox(width: 4.0),
                      Text('Terms & Conditions'),
                      SizedBox(width: 217),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5.0),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.phone_callback_outlined),
                      SizedBox(width: 4.0),
                      Text('Help & Support'),
                      SizedBox(width: 245),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5.0),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.output_sharp),
                      SizedBox(width: 4.0),
                      Text('Sign In'),
                      SizedBox(width: 297),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 90.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        IconButton(
                          icon: Icon(Icons.home_outlined),
                          onPressed: () {
                            // Add your functionality for the Home button here
                          },
                        ),
                        Text('Home'),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          icon: Icon(Icons.book_outlined),
                          onPressed: () {
                            // Add your functionality for the Search button here
                          },
                        ),
                        Text('Bookings'),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          icon: Icon(Icons.favorite_outline),
                          onPressed: () {
                            // Add your functionality for the Settings button here
                          },
                        ),
                        Text('Hospitals'),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.person,
                            color: Color.fromARGB(255, 236, 110, 52),
                          ),
                          onPressed: () {
                            // Add your functionality for the Notifications button here
                          },
                          splashColor: Color.fromARGB(255, 186, 41, 223),
                          highlightColor: Colors.transparent,
                          focusColor: Colors.black26,
                        ),
                        Text('Profile'),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
