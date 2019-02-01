import 'package:flutter/material.dart';
import './teamdetails/phantoms.dart';
import './teamdetails/rider.dart';
import './teamdetails/rajput.dart';
import './teamdetails/falcons.dart';
import './teamdetails/khilji.dart';
import './teamdetails/runmachine.dart';
import './teamdetails/knights.dart';
import './teamdetails/baba.dart';

class TeamPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text('Teams'),
        leading: (Image.asset('assets/ball.jpg')),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            colorFilter: ColorFilter.mode(Colors.white70, BlendMode.color),
            image: AssetImage('assets/team.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('GROUP A', style: TextStyle(
                fontSize: 60.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),),
              RaisedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Riders()));
                },
                icon: Icon(Icons.list),
                label: Text(
                  'Riders 11',
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
                      MaterialPageRoute(builder: (context) => Rajput()));
                },
                icon: Icon(Icons.list),
                label: Text(
                  'Rajput 11',
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
                      MaterialPageRoute(builder: (context) => Falcons()));
                },
                icon: Icon(Icons.list),
                label: Text(
                  'Falcons',
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
                      MaterialPageRoute(builder: (context) => Khilji()));
                },
                icon: Icon(Icons.list),
                label: Text(
                  'Khilji 2.0',
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
              Text('GROUP B', style: TextStyle(
                fontSize: 60.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),),
              RaisedButton.icon(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => RunMachine()));
                },
                icon: Icon(Icons.list),
                label: Text(
                  'Run Machine',
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
                      MaterialPageRoute(builder: (context) => Phantoms()));
                },
                icon: Icon(Icons.list),
                label: Text(
                  'Phantoms',
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
                      MaterialPageRoute(builder: (context) =>Knights()));
                },
                icon: Icon(Icons.list),
                label: Text(
                  'The Knights',
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
                      MaterialPageRoute(builder: (context) => Baba()));
                },
                icon: Icon(Icons.list),
                label: Text(
                  'Baba',
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
