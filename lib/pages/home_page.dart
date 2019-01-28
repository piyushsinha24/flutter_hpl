import 'package:flutter/material.dart';
import './overview.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text('HPL'),
        leading: (Image.asset('assets/ball.jpg')),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            colorFilter: ColorFilter.mode(Colors.red, BlendMode.colorBurn),
            image: AssetImage('assets/bg2.jpeg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
           // crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              RaisedButton.icon(
                icon: new Image.asset(
                  "assets/ball2.png",
                  color: Colors.white,
                ),
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => OverviewPage()));
                },
                label: Text(
                  'SEASON 11',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(500.0)),
                splashColor: Colors.white70,
                textColor: Colors.white,
                color: Colors.transparent,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
