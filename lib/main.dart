import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Data App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: DataScreen(),
    );
  }
}

class DataScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'นางสาวปิยธิดา วงษ์เจริญ',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 10),
            Text(
              'จ.จันทบุรี อ.เมือง ต.ท่าช้าง',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              '6414421027',
              style: TextStyle(
                fontSize: 18,
                color: Color.fromARGB(255, 145, 239, 126),
                decoration: TextDecoration.underline,
              ),
            ),
            SizedBox(height: 20),
            Image.network(
              'https://fthmb.tqn.com/Ltj-tDlYoAgVB_IAI43_ORK75mc=/1920x1277/filters:fill(auto,1)/egypt-59b7224c6f53ba00114fa958-59bae4346f53ba0010439047.jpg',
              width: 200,
              height: 200,
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.email),
                SizedBox(width: 10),
                Text('6414421027@rbru,ac,th'),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.phone),
                SizedBox(width: 10),
                Text('081-222-4444'),
              ],
            ),
            SizedBox(height: 10),
            Container(
              width: 150,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text(
                  'ส่งอีเมล',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
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
