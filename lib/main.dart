import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              'Login to Continue',
              style: TextStyle(fontSize: 25.0),
            ),
          ),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 70.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [],
            ),
            Container(
              width: 350.0,
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Enter Email or Username',
                  labelStyle: TextStyle(fontSize: 20.0),
                ),
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            Container(
              width: 350.0,
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Enter Login Password',
                  labelStyle: TextStyle(fontSize: 20.0),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Forget',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              '____or____',
              style: TextStyle(fontSize: 20.0),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              width: 250.0,
              height: 50.0,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Signup with Google',
                  style: TextStyle(fontSize: 20.2),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              width: 250.0,
              height: 50.0,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Signup with Facebook',
                  style: TextStyle(fontSize: 20.2),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              width: 250.0,
              height: 50.0,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Signup with Instagram',
                  style: TextStyle(
                    fontSize: 20.2,
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
