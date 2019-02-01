import 'package:flutter/material.dart';
 class Phantoms extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text('Phantoms'),
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
                        Image.asset('assets/nizzi.jpg',height: 80.0,width: 80.0,),
                         Padding(
                           padding: const EdgeInsets.all(5.0),
                           child: Text(
                             'Nishant Kumar',
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
                         Image.asset('assets/ps.jpg',height: 80.0,width: 80.0,),
                         Padding(
                           padding: const EdgeInsets.all(5.0),
                           child: Text(
                             'Piyush Sinha',
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
                             'Ashutosh Kumar',
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
                             'Aman Prasad',
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
                             'Ishank Subudhi',
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
                             'Vivek Kumar Sinha',
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
                             'Obada Ansari',
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
                             'Avisek Mondal',
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
                             'Jonty Bhui',
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
                             'Pratik',
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
                             'Souhardya',
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
                             'Yashank Dutta',
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
                             'Shyam Sundar Dey',
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
                             'Satyaki Mondal',
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
