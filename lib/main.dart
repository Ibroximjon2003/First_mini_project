import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App',
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text(
            "Portfolio",
          ),
          backgroundColor: Colors.black,
        ),
        body: Column(
          children: [
            Center(
              child: Container(
                  margin: EdgeInsets.only(top: 40),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(color: Colors.white, width: 2)),
                  child: Center(
                    child: Text(
                      "I.M",
                      style: TextStyle(
                        fontSize: 63,
                        fontStyle: FontStyle.normal,
                        color: Colors.white,
                      ),
                    ),
                  )),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.black, width: 1),
              ),
              margin: EdgeInsets.all(30),
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.only(left: 10),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Ibroximjon Maxammadjonov",
                    icon: Icon(
                      Icons.person,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.black, width: 1),
              ),
              margin: EdgeInsets.only(left: 30, right: 30),
              child: Padding(
                padding: EdgeInsets.only(left: 10),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Password",
                    icon: Icon(
                      Icons.lock,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.black, width: 1),
              ),
              margin: EdgeInsets.only(left: 30, right: 30, top: 30),
              child: Padding(
                padding: EdgeInsets.only(left: 10),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Telegram username",
                    icon: Icon(
                      Icons.telegram,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 50,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.black, width: 1),
              ),
              margin: EdgeInsets.only(left: 275, right: 30, top: 40),
              child: Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Center(
                    child: Text(
                      "Update",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
