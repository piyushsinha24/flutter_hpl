import 'package:flutter/material.dart';
import './teams.dart';
import './schedule.dart';
import './faq.dart';
import './stats.dart';
import './leaderboard.dart';
import './contacts.dart';

class OverviewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('Overview'),
        leading: (Image.asset('assets/ball.jpg')),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/cricketbg.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => TeamPage()));
                },
                icon: Icon(Icons.list),
                label: Text(
                  'Teams',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(500.0)),
                splashColor: Colors.red,
                textColor: Colors.white,
                color: Colors.blue,
              ),
              SizedBox(height: 10.0,),
              RaisedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SchedulePage()));
                },
                icon: Icon(Icons.date_range),
                label: Text(
                  'Schedule',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(500.0)),
                splashColor: Colors.red,
                textColor: Colors.white,
                color: Colors.blue,
              ),
              SizedBox(height: 10.0,),
              RaisedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LeaderBoard()));
                },
                icon: Icon(Icons.list),
                label: Text(
                  'Leaderboard',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(500.0)),
                splashColor: Colors.red,
                textColor: Colors.white,
                color: Colors.blue,
              ),
              SizedBox(height: 10.0,),
              RaisedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => StatsPage()));
                },
                icon: Icon(Icons.list),
                label: Text(
                  'Stats',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(500.0)),
                splashColor: Colors.red,
                textColor: Colors.white,
                color: Colors.blue,
              ),
              SizedBox(height: 10.0,),
              RaisedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FaqPage()));
                },
                icon: Icon(Icons.info_outline),
                label: Text(
                  'FAQ',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(500.0)),
                splashColor: Colors.red,
                textColor: Colors.white,
                color: Colors.blue,
              ),
              SizedBox(height: 10.0,),
              RaisedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Contacts()));
                },
                icon: Icon(Icons.phone),
                label: Text(
                  'Contact',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(500.0)),
                splashColor: Colors.red,
                textColor: Colors.white,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
