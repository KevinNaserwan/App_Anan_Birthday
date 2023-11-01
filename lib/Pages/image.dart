import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xFFEAC696), Colors.white],
        ),
      ),
      padding: EdgeInsets.symmetric(horizontal: 28.0),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 80.0),
            Center(
              child: Image.asset('assets/img2.png'),
            ),
            SizedBox(height: 20.0), // Jarak antara img2.png dan gambar baru
            Center(
              child: Image.asset(
                  'assets/img3.png'), // Ganti 'img3.png' dengan nama file gambar yang sesuai
            ),
            SizedBox(height: 20.0), // Jarak antara img2.png dan gambar baru
            Center(
              child: Image.asset(
                  'assets/img4.png'), // Ganti 'img3.png' dengan nama file gambar yang sesuai
            ),
            SizedBox(height: 20.0), // Jarak antara img2.png dan gambar baru
            Center(
              child: Image.asset(
                  'assets/img5.png'), // Ganti 'img3.png' dengan nama file gambar yang sesuai
            ),
            SizedBox(height: 20.0), // Jarak antara img2.png dan gambar baru
            Center(
              child: Image.asset(
                  'assets/img6.png'), // Ganti 'img3.png' dengan nama file gambar yang sesuai
            ),
            SizedBox(height: 80.0),
          ],
        ),
      ),
    ));
  }
}
