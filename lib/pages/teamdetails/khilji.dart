import 'package:flutter/material.dart';
class Khilji extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Khilji 2.0'),
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
                      Image.asset('assets/ved.jpg',height: 80.0,width: 80.0,),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Ved Prakash',
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
                      Image.asset('assets/shashi.jpg',height: 80.0,width: 80.0,),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Shashi Ranjan',
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
                          'Sagar Sinha',
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
                          'Ravi Ranjan',
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
                          'Masoom',
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
                          'Soumo Poddar',
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
                          'Adit',
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
                          'Soumik',
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
                          'Dip Bhowmik',
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
                          'Masoom Parwez',
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
                          'Subhojit',
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
                          'Sayandeep Sarkar',
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
                          'Bidyut',
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
                          'Gaurav Duloi',
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
                          'Subhodeep Ghosh',
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
