import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class StatsPage extends StatefulWidget {
  @override
  _StatsPageState createState() => new _StatsPageState();
}

class _StatsPageState extends State<StatsPage> {

  bool _dataLoaded = false;

  String player1 = '---',
      player2 = '---',
      player3 = '---',
      team1 = '---',
      team2 = '---',
      team3 = '---',
      score1 = '---',
      score2 = '---',
      score3 = '---',
      w_player1 = '---',
      w_player2 = '---',
      w_player3 = '---',
      w_team1 = '---',
      w_team2 = '---',
      w_team3 = '---',
      w_score1 = '---',
      w_score2 = '---',
      w_score3 = '---';

  @override
  Widget build(BuildContext context) {
    _fetchData(context);

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
                children: <Widget>[
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
                    Text(player1),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text(team1),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text(score1)
                  ],
                ),
              ),
              SizedBox(height: 5.0,),
              Container(
                color: Colors.blue,
                padding: EdgeInsets.all(20.0),
                child: new Row(
                  children: <Widget>[
                    Text(player2),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text(team2),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text(score2)
                  ],
                ),
              ),
              SizedBox(height: 5.0,),
              Container(
                color: Colors.blue,
                padding: EdgeInsets.all(20.0),
                child: new Row(
                  children: <Widget>[
                    Text(player3),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text(team3),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text(score3)
                  ],
                ),
              ),
              Row(
                children: <Widget>[
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
                    Text(w_player1),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text(w_team1),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text(w_score1)
                  ],
                ),
              ),
              SizedBox(height: 5.0,),
              Container(
                color: Colors.blue,
                padding: EdgeInsets.all(20.0),
                child: new Row(
                  children: <Widget>[
                    Text(w_player2),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text(w_team2),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text(w_score2)
                  ],
                ),
              ),
              SizedBox(height: 5.0,),
              Container(
                color: Colors.blue,
                padding: EdgeInsets.all(20.0),
                child: new Row(
                  children: <Widget>[
                    Text(w_player3),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text(w_team3),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text(w_score3)
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }


  _fetchData(BuildContext context) async {
    http.Response response1 = await http.get(
        'https://hplapp-705d6.firebaseio.com/statsRuns.json');
    http.Response response2 = await http.get(
        'https://hplapp-705d6.firebaseio.com/statsWickets.json');

    if (!_dataLoaded) {
      setState(() {
        Map<String, dynamic> runsData = json.decode(response1.body);
        runsData.forEach((String id,dynamic runsDataI){
          player1 = runsDataI['player1'];
          player2 = runsDataI['player2'];
          player3 = runsDataI['player3'];
          team1 = runsDataI['team1'];
          team2 = runsDataI['team2'];
          team3 = runsDataI['team3'];
          score1 = runsDataI['score1'];
          score2 = runsDataI['score2'];
          score3 = runsDataI['score3'];
        });


        Map<String, dynamic> wicketsData = json.decode(response2.body);

        wicketsData.forEach((String id,dynamic wicketsDataI){
          w_player1 = wicketsDataI['player1'];
          w_player2 = wicketsDataI['player2'];
          w_player3 = wicketsDataI['player3'];
          w_team1 = wicketsDataI['team1'];
          w_team2 = wicketsDataI['team2'];
          w_team3 = wicketsDataI['team3'];
          w_score1 = wicketsDataI['score1'];
          w_score2 = wicketsDataI['score2'];
          w_score3 = wicketsDataI['score3'];
        });
        _dataLoaded = true;
      });
    }
  }
}
