import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.red[800], title: Text('MyApp')),
        body: Column(
          children: [
            Text('Berita baru              Trending Topic                  Hot news ',textAlign: TextAlign.center,),
            Container(
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: const DecorationImage(
                    image: NetworkImage(
                        'https://jepara.go.id/wp-content/uploads/2020/05/banner.png'),
                    fit: BoxFit.fitWidth,
                  ),
                  border: Border.all(
                    color: Colors.black,
                    width: 8,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                height: 150,
                width: 300,
                margin: EdgeInsets.all(20)),
            Container(
              color: Colors.blue,
              child: Text('Covid-19 Telah menewaskan banyak Menewaskan banyak orang')
            ),
            Container(
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: const DecorationImage(
                    image: NetworkImage(
                        'https://awsimages.detik.net.id/community/media/visual/2020/03/17/d231f762-9f87-4071-95b6-c4fb25753dce.jpeg?w=700&q=90'),
                    fit: BoxFit.fitWidth,
                  ),
                  border: Border.all(
                    color: Colors.black,
                    width: 8,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                height: 150,
                width: 300,
                margin: EdgeInsets.all(20)),
            Container(
              color: Colors.blue,
              child: Text('Petugas medis bahu membahu merawat pasien covid')
              ),
          ],
        ),
      ),
    );
  }
}