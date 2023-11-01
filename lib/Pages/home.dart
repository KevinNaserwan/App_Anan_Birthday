import 'package:anan/Pages/image.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
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
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 80.0),
          Text(
            'To : Owner Of My Heart',
            style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.w600,
                color: Color(0xFF000000)),
          ),
          SizedBox(height: 62.0),
          Center(
            child: Column(
              children: [Image.asset('assets/img1.png')],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 62.0),
              Text(
                'Happy Birthday Anandita ❤',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF000000)),
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 19.0),
              Text(
                'Selamat Ulang Tahun Ya Byyyyy🥳🥳',
                style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF000000)),
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 19.0),
              Text(
                'Semoga dengan bertambahnya umur apa yang ingin dicita citakan tercapai. semakin baik kedepannya. semoga tambah sholehah, rajin, nggak Macem2, sayang orang tua, sayang kevin juga wkwk.',
                style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF000000)),
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 19.0),
              Text(
                'Enjoy yaa!!, It’s Your Day',
                style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF000000)),
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 19.0),
              Text(
                'P.S Make With Full Of Love To My Only One girl',
                style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF000000)),
                textAlign: TextAlign.left,
              ),
            ],
          ),
          SizedBox(height: 32.0),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const ImagePage(),
                ),
              );
            },
            style: ElevatedButton.styleFrom(
              // ignore: deprecated_member_use
              primary:
                  const Color(0xFFEAC696), // Ganti dengan warna yang diinginkan
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              padding: const EdgeInsets.symmetric(
                  horizontal: 114.0, vertical: 12.0), // Margin kiri-kanan 28px
            ),
            child: const Text(
              'Lanjut Klik Byyy ',
              style: TextStyle(
                  fontSize: 16, color: Color(0xFFFFFFFF) // Ukuran font 16
                  ),
            ),
          )
        ],
      ), // Padding for left and rig
    ));
  }
}
