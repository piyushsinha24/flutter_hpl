import 'package:flutter/material.dart';
class Falcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Falcons'),
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
                      Image.asset('assets/chetri.jpeg',height: 80.0,width: 80.0,),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Neeraj Chetri',
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
                      Image.asset('assets/gupta.jpg',height: 80.0,width: 80.0,),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Abhishek Gupta',
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
                          'Manab Saha',
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
                          'Soumyadeep',
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
                          'Soumik Biswas',
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
                          'Ankur Ghosh',
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
                          'Akash Anand',
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
                          'Devdut Singha',
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
                          'Abhijeet Mukherjee',
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
                          'Aman Pratap',
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
                          'Swagnik',
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
                          'Surajit',
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
                          'Sayantan Samanta',
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
                          'Om Singh',
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
