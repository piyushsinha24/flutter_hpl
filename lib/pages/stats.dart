import 'package:flutter/material.dart';

class StatsPage extends StatefulWidget {
  @override
  _StatsPageState createState() => new _StatsPageState();
}

class _StatsPageState extends State<StatsPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('Statistics'),
        leading: (Image.asset('assets/ball.jpg')),
      ),
      body: Container(
       /* decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/team2.jpg'),
            fit: BoxFit.cover,
          ),
        ),*/
        child: Center(
          child: Column(
            children: <Widget>[
              Row(
                children:<Widget>[
               new Image.asset(
                "assets/helmet.png",
              ),
                  Text(
                  'MOST RUNS',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
              ],
              ),
              Container(
                color: Colors.blue,
                padding: EdgeInsets.all(20.0),
                child: new Row(
                  children: <Widget>[
                    Text('PLAYER 1'),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text('TEAM NAME'),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text('RUNS')
                  ],
                ),
              ),
              SizedBox(height: 5.0,),
              Container(
                color: Colors.blue,
                padding: EdgeInsets.all(20.0),
                child: new Row(
                  children: <Widget>[
                    Text('PLAYER 2'),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text('TEAM NAME'),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text('RUNS')
                  ],
                ),
              ),
              SizedBox(height: 5.0,),
              Container(
                color: Colors.blue,
                padding: EdgeInsets.all(20.0),
                child: new Row(
                  children: <Widget>[
                    Text('PLAYER 3'),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text('TEAM NAME'),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text('RUNS')
                  ],
                ),
              ),
              Row(
                children:<Widget>[
                  new Image.asset(
                    "assets/ball3.png",
                  ),
                  Text(
                  'MOST WICKETS',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
                ],
              ),
              Container(
                color: Colors.blue,
                padding: EdgeInsets.all(20.0),
                child: new Row(
                  children: <Widget>[
                    Text('PLAYER 1'),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text('TEAM NAME'),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text('WICKETS')
                  ],
                ),
              ),
              SizedBox(height: 5.0,),
              Container(
                color: Colors.blue,
                padding: EdgeInsets.all(20.0),
                child: new Row(
                  children: <Widget>[
                    Text('PLAYER 2'),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text('TEAM NAME'),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text('WICKETS')
                  ],
                ),
              ),
              SizedBox(height: 5.0,),
              Container(
                color: Colors.blue,
                padding: EdgeInsets.all(20.0),
                child: new Row(
                  children: <Widget>[
                    Text('PLAYER 3'),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text('TEAM NAME'),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text('WICKETS')
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
