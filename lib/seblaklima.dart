import 'package:flutter/material.dart';

class Seblaklima extends StatelessWidget {
  const Seblaklima({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tentang'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Container(
            height:40,
            width: double.infinity,
            margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: const TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.star,
                    color: Colors.orange,
                  ),
                  hintText: '4.7',
                  border: InputBorder.none),
            ),
          ),
          Container(
            child: Card(
              child: Column(
                children: [
                  Image.asset(
                    'img/seblaklima.jpg',
                    width: 100,
                    height: 150,
                  ),
                  Text(
                    'SEBLAK PANGSIT AYAM',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Divider(
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18.0),
                    child: Text(
                        'Harga tergantung Level kepedasan Level 1- 5 Rp. 15.000 dan untuk level 6-10 Rp. 16.000'),
                  ),
                  Divider(
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18.0),
                    child: Text(
                      'Topping\n'
                        '1. Kerupuk\n'
                        '2. Pangsit Ayam\n'
                        '3. Sayuran\n'
                        '4. Pilus\n'
                        '5. Sosis\n'
                        'Terdapat 5 Topping atau 5 isian. Request Level pedas dari 1-10'),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}