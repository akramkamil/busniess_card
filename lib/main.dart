import 'package:flutter/material.dart';

void main() {
  runApp(
    const BusniessCard(),
  );
}

class BusniessCard extends StatelessWidget {
  const BusniessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff2B465D),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 122,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage('images/tharwat.png'),
              ),
            ),
            const Text(
              'Akram Kamil',
              style: TextStyle(
                  color: Colors.white, fontSize: 30, fontFamily: 'Pacifico'),
            ),
            const Text(
              'Mobile Developer',
              style: TextStyle(
                  fontSize: 16,
                  color: Color(0xFF6C8090),
                  fontWeight: FontWeight.bold),
            ),
            const Divider(
              color: Color(0xFF6C8090),
              thickness: 1,
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
             Card(
              color: Colors.white,
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              child: const ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color(0xff2B465D),
                  size: 32,
                ),
                title: Text(
                  '(08) 99938022',
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              child: const ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Color(0xff2B465D),
                  size: 32,
                ),
                title: Text(
                        'akramkamil@gmail.com',
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
              ),
            ),
            ],
        ),
      ),
    );
  }
}
