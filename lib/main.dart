import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyIndieHome",
      debugShowCheckedModeBanner: false,
      home: MyHome(),
    );
  }
}

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://m.media-amazon.com/images/I/4120a22ERVS._AC_SY450_.jpg"),
                  fit: BoxFit.cover,
                  alignment: Alignment.topCenter),
            ),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.black.withOpacity(0.0), Colors.black],
                  stops: [0.0, 1],
                  begin: Alignment.topCenter,
                  end: Alignment.center,
                ),
              ),
            ),
          ),
          SingleChildScrollView(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Selamat siang, Syafrial Zulmi",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            color: Colors.white,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              "432156789",
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.white,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.expand_more,
                                color: Colors.white,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Color(0xffA8A8B0),
                          child: Icon(
                            Icons.person,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Color(0xffA8A8B0),
                          child: Icon(
                            Icons.notifications,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 150,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "IndiHome Anda",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 16.0,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Lihat Detail",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14.0,
                            decoration: TextDecoration.underline),
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "Tagihan Anda bulan November",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14.0,
                                ),
                              ),
                              Text(
                                "Rp. 185.900",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                ),
                              )
                            ],
                          ),
                          Container(
                            width: 135,
                            height: 50.0,
                            child: TextButton(
                              style: TextButton.styleFrom(
                                  backgroundColor: Color(0xFFDA453F),
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(25.0))),
                              onPressed: () {},
                              child: Text(
                                "Bayar",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: Text(
                          "Bayar tagihan Anda sebelum 20 November 2021",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14.0,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "Poin myIndieHome",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            color: Colors.black54),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(right: 10.0),
                            child: CircleAvatar(
                              radius: 10,
                              backgroundColor: Color(0xFFDA453F),
                              child: Text(
                                "P",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            "6050 Poin",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black54,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.chevron_right,
                              color: Color(0xFFDA453F),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
