import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('images/header.jpg'),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Laptop Keren",
                          style: TextStyle(fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Surabaya, Jawa Timur",
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 12),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.favorite, color: Color(0xffFFB800)),
                        Text('4.3')
                      ],
                    ),
                  ]),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(children: [
                    Icon(
                      Icons.call,
                      color: Color(0xff0aa3ff),
                      size: 18,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'CALL',
                      style: TextStyle(color: Color(0xff00a3ff), fontSize: 12),
                    )
                  ]),
                  Column(children: [
                    Icon(
                      Icons.near_me,
                      color: Color(0xff0aa3ff),
                      size: 18,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'CALL',
                      style: TextStyle(color: Color(0xff00a3ff), fontSize: 12),
                    )
                  ]),
                  Column(children: [
                    Icon(
                      Icons.share,
                      color: Color(0xff0aa3ff),
                      size: 18,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'CALL',
                      style: TextStyle(color: Color(0xff00a3ff), fontSize: 12),
                    )
                  ]),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
