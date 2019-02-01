import 'package:flutter/material.dart';
class Rajput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rajput 11'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            color: Colors.black,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              //mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text('Franchise', style: TextStyle(
                  fontSize: 40.0,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),),
                Container(
                  color: Colors.red,
                  padding: EdgeInsets.all(8.0),
                  child: new Row(
                    children: <Widget>[
                      Image.asset('assets/sandy.jpg',height: 80.0,width: 80.0,),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Sandeep Dutta',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10.0,),
                Text('Icon', style: TextStyle(
                  fontSize: 40.0,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),),
                Container(
                  color: Colors.red,
                  padding: EdgeInsets.all(8.0),
                  child: new Row(
                    children: <Widget>[
                      Image.asset('assets/adil.jpg',height: 80.0,width: 80.0,),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Adil Ahmed',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10.0,),
                Text('Players', style: TextStyle(
                  fontSize: 40.0,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),),
                SizedBox(height: 10.0,),
                Container(
                  color: Colors.red,
                  padding: EdgeInsets.all(5.0),
                  child: new Row(
                    children: <Widget>[
                      Icon(Icons.account_circle),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Kaustav Ghosh',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10.0,),
                Container(
                  color: Colors.red,
                  padding: EdgeInsets.all(5.0),
                  child: new Row(
                    children: <Widget>[
                      Icon(Icons.account_circle),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Harshit Srivastava',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10.0,),
                Container(
                  color: Colors.red,
                  padding: EdgeInsets.all(5.0),
                  child: new Row(
                    children: <Widget>[
                      Icon(Icons.account_circle),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Aditya Anand',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10.0,),
                Container(
                  color: Colors.red,
                  padding: EdgeInsets.all(5.0),
                  child: new Row(
                    children: <Widget>[
                      Icon(Icons.account_circle),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Rahul Debnath',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10.0,),
                Container(
                  color: Colors.red,
                  padding: EdgeInsets.all(5.0),
                  child: new Row(
                    children: <Widget>[
                      Icon(Icons.account_circle),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Sudip',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10.0,),
                Container(
                  color: Colors.red,
                  padding: EdgeInsets.all(5.0),
                  child: new Row(
                    children: <Widget>[
                      Icon(Icons.account_circle),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Neel Kamal',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10.0,),
                Container(
                  color: Colors.red,
                  padding: EdgeInsets.all(5.0),
                  child: new Row(
                    children: <Widget>[
                      Icon(Icons.account_circle),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Suman Ghosh',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10.0,),
                Container(
                  color: Colors.red,
                  padding: EdgeInsets.all(5.0),
                  child: new Row(
                    children: <Widget>[
                      Icon(Icons.account_circle),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Nitish Jha',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10.0,),
                Container(
                  color: Colors.red,
                  padding: EdgeInsets.all(5.0),
                  child: new Row(
                    children: <Widget>[
                      Icon(Icons.account_circle),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Archisman Ghosh',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10.0,),
                Container(
                  color: Colors.red,
                  padding: EdgeInsets.all(5.0),
                  child: new Row(
                    children: <Widget>[
                      Icon(Icons.account_circle),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Ayanava Karmakar',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10.0,),
                Container(
                  color: Colors.red,
                  padding: EdgeInsets.all(5.0),
                  child: new Row(
                    children: <Widget>[
                      Icon(Icons.account_circle),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Soumava Ghosh',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10.0,),
                Container(
                  color: Colors.red,
                  padding: EdgeInsets.all(5.0),
                  child: new Row(
                    children: <Widget>[
                      Icon(Icons.account_circle),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Anirban',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
