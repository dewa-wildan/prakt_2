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
        body: ListView (
          children:<Widget>[
          Container(
            height: 50,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                    child: Text(
                  'BERITA HARI INI',
                  textAlign: TextAlign.center,
                )),
                Expanded(
                    child: Text(
                  'Hot news',
                  textAlign: TextAlign.center,
                )),
              ],
            ),
          ),

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
            decoration: BoxDecoration(
                border: Border(
                    left: BorderSide(color: Colors.purple[300]),
                    right: BorderSide(color: Colors.purple[300]))),
            height: 30,
            child: Center(
              child: Text(
                'Covid-19 telah menewaskan banyak orang ',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),

          Container(
            height: 50,
            color: Colors.purple[300],
            child: Text('Transfer'),
          ),

             Container(
            decoration: BoxDecoration(border: Border.all()),
            margin: EdgeInsets.only(top: 10),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Image.network(
                            'https://awsimages.detik.net.id/community/media/visual/2020/03/17/d231f762-9f87-4071-95b6-c4fb25753dce.jpeg?w=700&q=90'),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Text(
                      'Petugas Medis Bahu membahu merawat pasien Covid-19'),
                ),
              ],
            ),
          ),
           
           Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.only(left: 20, top: 10, bottom: 10),
            child: Text(
              'Rumah Sakit Saiful Anwar Malang jan 13, 2021',
            ),
          ),
        ],
        ),
      ),
    );
  }
}