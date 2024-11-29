import 'package:flutter/material.dart';

class Scrollview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scroll view "),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 250,
                    width: 250,
                    color: Colors.pink,
                    margin: EdgeInsets.only(left: 10),
                  ),
                  Container(
                    height: 250,
                    width: 250,
                    color: Colors.pink,
                    margin: EdgeInsets.only(left: 10),
                  ),
                  Container(
                    height: 250,
                    width: 250,
                    color: Colors.pink,
                    margin: EdgeInsets.only(left: 10),
                  ),
                  Container(
                    height: 250,
                    width: 250,
                    color: Colors.pink,
                    margin: EdgeInsets.only(left: 10),
                  ),
                  Container(
                    height: 250,
                    width: 250,
                    color: Colors.pink,
                    margin: EdgeInsets.only(left: 10),
                  ),
                  Container(
                    height: 250,
                    width: 250,
                    color: Colors.pink,
                    margin: EdgeInsets.only(left: 10),
                  ),
                  Container(
                    height: 250,
                    width: 250,
                    color: Colors.pink,
                    margin: EdgeInsets.only(left: 10),
                  ),
                  Container(
                    height: 250,
                    width: 250,
                    color: Colors.pink,
                    margin: EdgeInsets.only(left: 10),
                  ),
                  Container(
                    height: 250,
                    width: 250,
                    color: Colors.pink,
                    margin: EdgeInsets.only(left: 10),
                  ),
                  Container(
                    height: 250,
                    width: 250,
                    color: Colors.pink,
                    margin: EdgeInsets.only(left: 10),
                  ),
                ],
              ),
            ),
            Container(
              height: 250,
              // width: 250,
              color: Colors.pink,
              margin: EdgeInsets.all(10),
            ),
            Container(
              height: 250,
              // width: 250,
              color: Colors.pink,
              margin: EdgeInsets.all(10),
            ),
            Container(
              height: 250,
              // width: 250,
              color: Colors.pink,
              margin: EdgeInsets.all(10),
            ),
          ],
        ),
      ),
    );
  }
}
