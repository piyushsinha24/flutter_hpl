import 'package:flutter/material.dart';

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

                },
                icon: Icon(Icons.list),
                label: Text(
                  'Team 1',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(500.0)),
                splashColor: Colors.yellow,
                textColor: Colors.white,
                color: Colors.blue,
              ),
              SizedBox(height: 10.0,),
              RaisedButton.icon(
                onPressed: () {

                },
                icon: Icon(Icons.list),
                label: Text(
                  'Team 2',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(500.0)),
                splashColor: Colors.yellow,
                textColor: Colors.white,
                color: Colors.blue,
              ),
              SizedBox(height: 10.0,),
              RaisedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.list),
                label: Text(
                  'Team 3',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(500.0)),
                splashColor: Colors.yellow,
                textColor: Colors.white,
                color: Colors.blue,
              ),
              SizedBox(height: 10.0,),
              RaisedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.list),
                label: Text(
                  'Team 4',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(500.0)),
                splashColor: Colors.yellow,
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
                onPressed: () {},
                icon: Icon(Icons.list),
                label: Text(
                  'Team 5',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(500.0)),
                splashColor: Colors.yellow,
                textColor: Colors.white,
                color: Colors.blue,
              ),
              SizedBox(height: 10.0,),
              RaisedButton.icon(
                onPressed: () {

                },
                icon: Icon(Icons.list),
                label: Text(
                  'Team 2',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(500.0)),
                splashColor: Colors.yellow,
                textColor: Colors.white,
                color: Colors.blue,
              ),
              SizedBox(height: 10.0,),
              RaisedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.list),
                label: Text(
                  'Team 3',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(500.0)),
                splashColor: Colors.yellow,
                textColor: Colors.white,
                color: Colors.blue,
              ),
              SizedBox(height: 10.0,),
              RaisedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.list),
                label: Text(
                  'Team 4',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(500.0)),
                splashColor: Colors.yellow,
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
