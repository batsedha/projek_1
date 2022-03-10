import 'package:flutter/material.dart';

class halcontainer extends StatelessWidget {
  const halcontainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Image.asset("images/pantai.jpg"),
            width: double.infinity,
            height: 270,
          ),
          Container(
            padding: EdgeInsets.fromLTRB(25, 20, 25, 0),
            margin: EdgeInsets.all(0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Pantai Kuta Bali",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.favorite,
                          color: Colors.pink,
                          size: 24.0,
                          semanticLabel:
                              'Text to announce in accessibility modes',
                        ),
                        Text(
                          "X3",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Text(
                  "Pantai Kuta, Kuta Bali",
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ],
            ),
            width: double.infinity,
            height: 70,
          ),
          Container(
            padding: EdgeInsets.all(0),
            margin: EdgeInsets.all(0),
            width: double.infinity,
            height: 70,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.lightBlue,
                      size: 28.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    Icon(
                      Icons.route,
                      color: Colors.lightBlue,
                      size: 28.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    Icon(
                      Icons.share,
                      color: Colors.lightBlue,
                      size: 28.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      " Call",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.lightBlue),
                    ),
                    Text(
                      " Route",
                      style: TextStyle(fontSize: 16, color: Colors.lightBlue),
                    ),
                    Text(
                      " Share",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.lightBlue),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 10, 20, 5),
            child: Container(
                child: Text(
              '''
Terlebih Pantai Kuta Bali ini mempunyai lokasi yang sangat strategis dan bisa dengan mudah dijangkau oleh para wisatawan. Berlokasi di Kecamatan Kuta, pantai ini lokasinya berada di arah selatan Kota Denpasar yang merupakan ibukota Provinsi Bali. Para wisatawan bisa menjangkau Pantai Kuta dengan perjalanan tak kurang dari 15 menit dari Bandara Internasional Ngurah Rai

Pantai Kuta tidak hanya sekedar menawarkan keindahannya, namun juga menawarkan kolaborasi hiburan yang bisa dinikmati sampai malam hari di pinggir pantai. Bagi pengunjung yang ingin menikmati kuliner khas Bali, di sekitar Pantai Kuta, terdapat restauran-restauran yang siap menggiurkan lidah. Rumah penginapan dan hotel-hotel menjamur di sekitar pantai dengan menyuguhkan variasi harga menarik. Bagi pengunjung yang ingin memborong cinderamata, atau sekedar menghabiskan uang belanja, di sekitar pantai, tak jauh menjulang shopping mall yang siap mengambil hati pengunjung. Ini adalah deskripsi singkat Pantai Kuta Bali. Ini akan jauh lebih mengesankan ketika sudah berada di lokasi, menikmati ambience Pantai Kuta.
''',
              maxLines: 20,
              style: TextStyle(fontSize: 16.0, color: Colors.black),
              textAlign: TextAlign.justify,
            )),
          ),
        ],
      ),
    );
  }
}
