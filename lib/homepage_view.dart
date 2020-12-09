import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
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
                        style:
                            TextStyle(color: Color(0xff00a3ff), fontSize: 12),
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
                        style:
                            TextStyle(color: Color(0xff00a3ff), fontSize: 12),
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
                        style:
                            TextStyle(color: Color(0xff00a3ff), fontSize: 12),
                      )
                    ]),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Text(
                  'Jawa Tengah memiliki banyak sekali destinasi wisata yang menarik untuk dikunjungi. Selain Candi Borobudur masih ada Pantai Teluk Penyu yang asyik untuk dikunjungi. Pantai yang terletak di pesisir selatan Pulau Jawa ini merupakan salah satu objek wisata alam yang terkenal di Cilacap, Jawa Tengah. Pantai Teluk Penyu terletak di Kecamatan Cilacap Selatan dengan jarak 2 km ke arah timur dari pusat kota Kabupaten Cilacap. Akses menuju lokasi Pantai Teluk Penyu sangat mudah karena dapat dijangkau dengan kendaraan umum dan pribadi. Namanya memang cukup unik karena awalnya pantai ini digunakan sebagai tempat pengembangan penyu.\n\nNamun saat ini sudah tidak banyak penyu ada di lokasi pantai ini. Ciri khas dari Pantai Teluk Penyu Cilacap ini adalah pasirnya berwarna hitam dan memiliki ombak yang besar. Kawasan pantai yang membujur dari utara (Pelabuhan Perikanan Samudra Cilacap), ke selatan (Pulau Nusakambangan) dengan panorama kapal-kapal tanker yang keluar masuk Pelabuhan Tanjung Intan dan perahu-perahu nelayan tradisional yang berlalu lalang di sepanjang Pantai Teluk Penyu serta tegarnya Kilang Pertamina dan Pulau Nusakambangan menambah indahnya suasana pantai.',
                  style: TextStyle(fontSize: 12),
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
