import 'package:flutter/material.dart';

class splashScreenUI extends StatefulWidget {
  const splashScreenUI({Key? key}) : super(key: key);

  @override
  State<splashScreenUI> createState() => _splashScreenUIState();
}

class _splashScreenUIState extends State<splashScreenUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 8, 99, 49),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.add_reaction,
              size: 100.0,
              color: Color.fromARGB(255, 174, 192, 11),
            ),
            SizedBox(
              height: 25.0,
            ),
            Text(
              'My DiaryFood',
              style: TextStyle(
                color: Color.fromARGB(255, 233, 231, 227),
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'บันทึกการกิน V.1.0',
              style: TextStyle(
                color: Color.fromARGB(255, 233, 231, 227),
                fontSize: 17.0,
              ),
            ),
            SizedBox(
              height: 25.0,
            ),
            CircularProgressIndicator(
              color: Colors.grey,
            ),
            
          ],
        ),
      ),
    );
  }
}
