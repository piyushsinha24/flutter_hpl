import 'package:flutter/material.dart';

class LeaderBoard extends StatefulWidget {
  @override
  _LeaderBoardState createState() => new _LeaderBoardState();
}

class _LeaderBoardState extends State<LeaderBoard> {
  @override
  Widget bodyData() => DataTable(
      onSelectAll: (b) {},
      sortColumnIndex: 1,
      sortAscending: true,
      columns: <DataColumn>[
        DataColumn(
          label: Text("Teams"),
          numeric: false,
          onSort: (i, b) {
            print("$i $b");
            setState(() {
              leaderboard.sort((a, b) => a.teams.compareTo(b.teams));
            });
          },
          tooltip: "To display first name of the Name",
        ),
        DataColumn(
          label: Text("P"),
          numeric: false,
          onSort: (i, b) {
            print("$i $b");
            setState(() {
              leaderboard.sort((a, b) => (a.p>b.p)?a.p:b.p);
            });
          },
          tooltip: "To display last name of the Name",
        ),
      ],
      rows: leaderboard
          .map(
            (leader) => DataRow(
          cells: [
            DataCell(
              Text(leader.teams),
              showEditIcon: false,
              placeholder: false,
            ),
            DataCell(
              Text(leader.p.toString()),
              showEditIcon: false,
              placeholder: false,
            )
          ],
        ),
      )
          .toList());

  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('Leaderboard'),
        leading: (Image.asset('assets/ball.jpg')),
      ),
      body: Container(
        child: bodyData(),
      ),
    );
  }
}
class Leaderboard {
  String teams;
  int p;

  Leaderboard({this.teams, this.p});
}

var leaderboard = <Leaderboard>[
  Leaderboard(teams: "Rider 11", p: 8),
  Leaderboard(teams: "The Falcons", p: 6),
  Leaderboard(teams: "Babumoshai", p: 10),
];