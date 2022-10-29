import 'package:flutter/material.dart';
import 'package:tugasempat/seblakdua.dart';
import 'package:tugasempat/seblakempat.dart';
import 'package:tugasempat/seblakenam.dart';
import 'package:tugasempat/seblaklima.dart';
import 'package:tugasempat/seblaksatu.dart';
import 'package:tugasempat/seblaktiga.dart';

class DesainKu extends StatelessWidget {
  const DesainKu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('MENU SEBLAK WAROENG DAKJAL'),
      centerTitle: true,
      leading: Icon(Icons.home),
      actions: <Widget>[
      IconButton(icon: new Icon(Icons.add_box, color: Colors.white), onPressed: (){},
      ),
      ButtonBar()
    ], 
      
    flexibleSpace: Container(
    decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: <Color>[
        Color.fromARGB(255, 241, 81, 7),
        Color.fromARGB(255, 241, 207, 16)
      ])          
    ),
  ),     
      ),
      body: 
      ListView(
        children: [
          Container(
            height: 100,
            child: Card(
            color: Color.fromARGB(255, 238, 90, 4),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Seblaksatu()));
                    },
                    child: Image.asset("img/seblaksatu.jpg", width: 100, height: 150,)),
                  Expanded(child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget> [
                        Text('SEBLAK BAKSO'), 
                        Text('4 Toping'),
                        Text('Level 1-10'),
                        Text('12k-15k'),
                      ], 
                    ),
                  )),
                ],
              ),
            ),
          ),
          Container(
            height: 100,
            child: Card(
              color: Color.fromARGB(232, 233, 156, 14),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Seblakdua(),));
                    },
                    child: Image.asset('img/seblakdua.jpg', width: 100, height: 150,)),
                  Expanded(child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('SEBLAK CILOK'), 
                        Text('5 Toping'),
                        Text('Level 1-10'),
                        Text('10k-13k'),
                      ],
                    ),
                  )),
                ],
              ),
            ),
          ),
          Container(
            height: 100,
            child: Card(
            color: Color.fromARGB(255, 238, 90, 4),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Seblaktiga(),));
                    },
                    child: Image.asset('img/seblaktiga.jpg', width: 100, height: 150,)),
                  Expanded(child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('SEBLAK SPESIAL'), 
                        Text('6 Toping'),
                        Text('Level 1-10'),
                        Text('22k-25k'),
                      ],
                    ),
                  )),
                ],
              ),
            ),
          ),
          Container(
            height: 100,
            child: Card(
              color: Color.fromARGB(232, 233, 156, 14),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Seblakempat(),));
                    },
                    child: Image.asset('img/seblakempat.jpg', width: 100, height: 150,)),
                  Expanded(child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('SEBLAK MIE SPESIAL'), 
                        Text('5 Toping'),
                        Text('Level 1-10'),
                        Text('12k-15k'),
                      ],
                    ),
                  )
                  ),
                ],
              ),
            ),
          ),
        Container(
            height: 100,
            child: Card(
              color: Color.fromARGB(255, 238, 90, 4),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Seblaklima(),));
                    },
                    child: Image.asset('img/sebaklima.jpg', width: 100, height: 150,)),
                  Expanded(child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('SEBLAK PANGSIT AYAM'), 
                        Text('5 Toping'),
                        Text('Level 1-10'),
                        Text('15k-16k'),
                      ],
                    ),
                  )
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 100,
            child: Card(
              color: Color.fromARGB(232, 233, 156, 14),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Seblakenam(),));
                    },
                    child: Image.asset('img/seblakenam.jpg', width: 100, height: 150,)),
                  Expanded(child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('SEBLAK SOSIS'), 
                        Text('5 Toping'),
                        Text('Level 1-10'),
                        Text('12k-15k'),
                      ],
                    ),
                  )),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}