import 'package:flutter/material.dart';
class RunMachine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Run Machine'),
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
                      Image.asset('assets/debanjan.jpeg',height: 80.0,width: 80.0,),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Debanjan',
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
                      Image.asset('assets/arpit.jpg',height: 80.0,width: 80.0,),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Arpit Poddar',
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
                          'Sahitya Sagar',
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
                          'Faraaz Hassan',
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
                          'Samarjeet Biswas',
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
                          'Samyadeep Kuila',
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
                          'Raja Jha',
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
                          'Pushpak',
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
                          'Soumo Santa',
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
                          'Sumit',
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
                          'Mousam Mallik',
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
                          'Prakash',
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
                          'Vishal Mundra',
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
