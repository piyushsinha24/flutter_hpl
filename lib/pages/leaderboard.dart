import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class LeaderBoard extends StatefulWidget {
  @override
  _LeaderBoardState createState() => new _LeaderBoardState();
}

class _LeaderBoardState extends State<LeaderBoard> {
  var leaderboard = <Leaderboard>[];
  bool _dataLoaded = false;

  @override
  Widget bodyData() => _buildLeaderBoardList();

  Widget build(BuildContext context) {
    _fetchData();
    return Scaffold(
      appBar: AppBar(
        title: Text('Leaderboard'),
        leading: (Image.asset('assets/ball.jpg')),
      ),
      body: Container(
        child: bodyData(),
      ),
    );
  }

  Widget _buildLeaderBoardList() {
    int i,j;
    for(i=0;i<leaderboard.length-1;i++){
      for(j=0;j<leaderboard.length-i-1;j++){
        if(leaderboard[j].p<leaderboard[j+1].p){
          Leaderboard temp;
          temp=leaderboard[j];
          leaderboard[j]=leaderboard[j+1];
          leaderboard[j+1]=temp;
        }
      }
    }
    return ListView(
      children: leaderboard.map((leaderboard) {
        return Card(
          margin: EdgeInsets.all(8.0),
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Text(leaderboard.teams,
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),),
                ),
                SizedBox(width: 15.0,),
                Expanded(child: Text(leaderboard.p.toString(),
                  style: TextStyle(color: Colors.white),)),
              ],
            ),
          ),
          color: Colors.red,
        );
      }).toList(),
    );
  }


  void _fetchData() {
    http.get(
        'https://hplapp-705d6.firebaseio.com/leaderboard.json')
    .then((http.Response response){
      Map<String, dynamic> teamListData = json.decode(response.body);
      List<Leaderboard> _leaderboard = [];
      teamListData.forEach((String id, dynamic teamData) {
        _leaderboard.add(
            Leaderboard(teams: 'Riders 11', p: teamData['Riders11']));
        _leaderboard.add(
            Leaderboard(teams: 'Rajput 11', p: teamData['Rajput11']));
        _leaderboard.add(Leaderboard(teams: 'Falcons', p: teamData['Falcons']));
        _leaderboard.add(Leaderboard(teams: 'Khilji 2.O', p: teamData['Khilji']));
        _leaderboard.add(
            Leaderboard(teams: 'Run Machine', p: teamData['RunMachine']));
        _leaderboard.add(Leaderboard(teams: 'Phantoms', p: teamData['Phantoms']));
        _leaderboard.add(
            Leaderboard(teams: 'The Knights', p: teamData['TheKnights']));
        _leaderboard.add(Leaderboard(teams: 'Baba', p: teamData['Baba']));
      });

      if (!_dataLoaded) {
        setState(() {
          leaderboard = _leaderboard;
          _dataLoaded = true;
        });
      }
    });
  }
}

class Leaderboard {
  String teams;
  int p;

  Leaderboard({this.teams, this.p});
}

