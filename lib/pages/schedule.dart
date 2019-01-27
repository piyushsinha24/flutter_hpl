import 'package:flutter/material.dart';
import './past.dart';
import './today.dart';
import './upcoming.dart';



class SchedulePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: new Text('Schedule'),
          leading: (Image.asset('assets/ball.jpg')),
          bottom: TabBar(
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.keyboard_arrow_left),
                text: 'Past',
              ),
              Tab(
                icon: Icon(Icons.keyboard_arrow_down),
                text: 'Today',
              ),
              Tab(
                icon: Icon(Icons.keyboard_arrow_right),
                text: 'Upcoming',
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[PastPage(),TodayPage(),UpcomingPage()],
        ),
      ),
    );
  }
}
