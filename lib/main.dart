import 'package:flutter/material.dart';

void main() {
  runApp(const BusniessCardApp());
}

class BusniessCardApp extends StatelessWidget {
  const BusniessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
            ),

            Text(
              'Mohammed Algald',
              style: TextStyle(
                color: Colors.white,
                fontSize: 38,
                fontFamily: 'Bitcount Prop Single',
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                color: const Color.fromARGB(255, 179, 196, 196),
                fontSize: 21,
                fontFamily: 'Bitcount Prop Single',
              ),
            ),
            Divider(
              color: const Color.fromARGB(255, 165, 184, 184),
              thickness: 1,
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(13),
              ),
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(Icons.phone, size: 36, color: Color(0xFF2B475E)),
                title: Text('(+963) 936000000', style: TextStyle(fontSize: 24)),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(13),
              ),
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(Icons.mail, size: 36, color: Color(0xFF2B475E)),
                title: Text(
                  'foxasdf8@gmail.com',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
