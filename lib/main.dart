import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        elevation: 0,
        title: const Text("kusoo dhawoow flutter"),
        backgroundColor: Color.fromARGB(255, 220, 174, 9),
        actions: const [
          Icon(Icons.tiktok),
          SizedBox(
            width: 4,
          ),
          Icon(Icons.abc_outlined)
          
          
        ],
      ),
      body: Column(
          // these are the styling and some image properties
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Center(
                child: CircleAvatar(
              radius: 90,
              backgroundImage: AssetImage('assets/how.jpeg'),
            )),
            // these saperates the image its texts
            const SizedBox(
              height: 18,
            ),
            // this my name text and it styling
            const Text(
              "Abdirahman Abdisaln ",
              style: TextStyle(fontSize: 34),
            ),
            // this saperates the name Text and the title text
            const SizedBox(height: 10),
            // this is my title text and its styling
            const Text(
              "I Am DIGITAL MARKETING!",
              style: TextStyle(fontSize: 14, letterSpacing: 4.0),
            ),
          ]),
    );
  }
}
