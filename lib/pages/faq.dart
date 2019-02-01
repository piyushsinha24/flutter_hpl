import 'package:flutter/material.dart';

class FaqPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('FAQ'),
        leading: (Image.asset('assets/ball.jpg')),
      ),
      body: ListView(
        children:<Widget>[ Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/bg3.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(20.0),
                child: Card(
                  child: Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          'Over limitation in HPL',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              fontSize: 30.0),
                        ),
                      ),
                      Text('1. League matches : 8 overs (3,2,2,1)',style: TextStyle(fontSize: 20.0),),
                      Text('2. Semifinals : 10 overs (4,3,2,1)',style: TextStyle(fontSize: 20.0),),
                      Text('3. Finals : 12 overs (4,3,3,2)',style: TextStyle(fontSize: 20.0),),
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Card(
                  child: Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          'Prizes',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              fontSize: 30.0),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('1. Finalist teams receive trophies along with a prize money.',style: TextStyle(fontSize: 20.0),),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('2. Every member of the Champion team gets a gold medal.',style: TextStyle(fontSize: 20.0),),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('3. Every member of the Runner-Up team gets a silver medal.',style: TextStyle(fontSize: 20.0),),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('4. Man Of The Match, Best Batsman, Best Bowler.',style: TextStyle(fontSize: 20.0),),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Card(
                  child: Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          'Note',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              fontSize: 30.0),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Every team must report to the ground 15 minutes before the scheduled time else walkover will be given to the opposite team. No excuse will be entertained at any cost.',style: TextStyle(fontSize: 20.0),),
                      ),
                  ],),
                ),
              ),
            ],
          ),
        ),],
      ),
    );
  }
}
