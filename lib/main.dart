import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: const EdgeInsets.only(),
      child: Row(
        children: [
          Expanded(
            /*1*/
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /*2*/
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Eng Abdirahmaan Abdisalan',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0,
                    ),
                  ),
                ),
                Text(
                  'Digital Marketing',
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
                Divider(
                  // height: 50,
                  thickness: 3,
                )
              ],
            ),
          ),

          /*3*/
          Icon(
            Icons.favorite_sharp,
            color: Colors.red[500],
          ),
          const SizedBox(width: 6),
          const Text('41'),
        ],
      ),
    );

    Color color = Theme.of(context).primaryColor;

    Widget buttonSection = Padding(
      padding: const EdgeInsets.symmetric(vertical: 32),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _buildButtonColumn(color, Icons.call, 'CALL'),
          _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
          _buildButtonColumn(color, Icons.share, 'SHARE'),
        ],
      ),
    );

    Widget textSection = Container(
      padding: const EdgeInsets.all(22),
      child: const Text(
        'I am a highly skilled freelancer specializing in social media advertising, graphic design, social media marketing, and web development. With expertise in platforms such as Facebook, Instagram, Twitter, and LinkedIn, I can create targeted ad campaigns that drive conversions. My proficiency in Adobe Illustrator and Adobe Photoshop allows me to design captivating visuals for social media, while my strategic social media marketing plans help businesses reach and engage their target audience. ',
        style: TextStyle(
          color: Colors.grey,
        ),
        softWrap: true,
      ),
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Welcome'),
          ),
          leading: const Icon(Icons.menu),
          elevation: 0,
          backgroundColor: Theme.of(context).primaryColor,
          actions: const [
            Icon(Icons.more_vert),
            SizedBox(
              width: 6,
            ),
          ],
        ),
        body: ListView(
          children: [
            Image.asset(
              'assets/how.jpeg',
              width: 800,
              height: 350,
              fit: BoxFit.cover,
            ),
            titleSection,
            buttonSection,
            textSection,
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
          backgroundColor: Colors.red,
        ),
      ),
    );
  }

  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}
