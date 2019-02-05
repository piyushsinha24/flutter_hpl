import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

import '../models/MatchModel.dart';

class TodaysPage extends StatefulWidget {
  @override
  _TodaysPageState createState() => _TodaysPageState();
}

class _TodaysPageState extends State<TodaysPage> {
  List<MatchModel> matchList = [];
  bool fetchingData = true;

  @override
  void initState() {
    super.initState();
    fetchingData = true;
    _fetchData();
  }

  @override
  Widget build(BuildContext context) {
    return _buildMatchList();
  }

  Widget _buildMatchList() {
    if (fetchingData == false && matchList.length <= 0) {
      return Center(
        child: Text("No matches Found!!"),
      );
    } else if (fetchingData == false && matchList.length >= 1) {
      return RefreshIndicator(
        child: ListView.builder(
          itemBuilder: (BuildContext context, int index) {
            return _buildMatchCard(index);
          },
          itemCount: matchList.length,
        ),
        onRefresh: _fetchData,
      );
    } else {
      return Center(
        child: CircularProgressIndicator(),
      );
    }
  }

  Widget _buildMatchCard(int index) {
    return Container(
      margin: EdgeInsets.all(10.0),
      child: Card(
        color: Colors.red,
        child: Container(
          padding: EdgeInsets.all(25.0),
          child: Row(
            children: <Widget>[
              Expanded(
                child: Column(
                  children: <Widget>[
                    Text(matchList[index].firstTeam,
                        style: TextStyle(
                            fontSize: 25.0, fontWeight: FontWeight.bold,color: Colors.white,)),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(matchList[index].firstScore)
                  ],
                ),
              ),
              Text(
                'vs',
                style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold,color: Colors.white,),
              ),
              Expanded(
                child: Column(
                  children: <Widget>[
                    Text(matchList[index].secondTeam,
                        style: TextStyle(
                            fontSize: 25.0, fontWeight: FontWeight.bold,color: Colors.white,)),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(matchList[index].secondScore),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<Null> _fetchData() {
    matchList.clear();
    List<MatchModel> _matchList = [];
    return http
        .get('https://hplapp-705d6.firebaseio.com/schedule.json')
        .then((http.Response response) {
      final Map<String, dynamic> matchListData = json.decode(response.body);

      matchListData.forEach((String matchId, dynamic matchData) {
        final MatchModel match = MatchModel(
            matchData['firstTeam'],
            matchData['secondTeam'],
            "---",
            "---",
            matchId,
            matchData['status']);
        if (match.status == 1) _matchList.add(match);
      });
      setState(() {
        matchList = _matchList;
        fetchingData = false;
      });
    });
  }
}