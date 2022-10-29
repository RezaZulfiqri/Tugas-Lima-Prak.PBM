import 'package:flutter/material.dart';

class Seblaktiga extends StatelessWidget {
  const Seblaktiga({super.key});

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
                  hintText: '4.9',
                  border: InputBorder.none),
            ),
          ),
          Container(
            child: Card(
              child: Column(
                children: [
                  Image.asset(
                    'img/seblaktiga.jpg',
                    width: 100,
                    height: 150,
                  ),
                  Text(
                    'SEBLAK SPESIAL',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Divider(
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18.0),
                    child: Text(
                        'Harga tergantung Level kepedasan Level 1- 5 Rp. 22.000 dan untuk level 6-10 Rp. 25.000'),
                  ),
                  Divider(
                    thickness: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18.0),
                    child: Text(
                        'Topping\n'
                        '1. Kerupuk\n'
                        '2. Ceker\n'
                        '3. Sayuran\n'
                        '4. Dumpling\n'
                        '5. Telur\n'
                        '6. Batagor Kering\n'
                        'Terdapat 6 Topping atau 6 isian. Request Level pedas dari 1-10'),
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