import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;

class UpcomingPage extends StatefulWidget {
  @override
  _UpcomingPageState createState() => new _UpcomingPageState();
}

class _UpcomingPageState extends State<UpcomingPage> {

  Map<String, dynamic> scheduleData;
  bool _dataLoaded = false;

  Widget _customBuilder(BuildContext context, int index) {
    return Container();
  }

  @override
  Widget build(BuildContext context) {
    http.get('https://hplapp-705d6.firebaseio.com/schedule.json')
        .then((http.Response response) {
      if (!_dataLoaded) {
        setState(() {
          scheduleData=json.decode(response.body);
          scheduleData.forEach((String id,dynamic data){
            print(id);
          });
          _dataLoaded=true;
        });
      }
    });
    return ListView.builder(itemBuilder: _customBuilder, itemCount: 2,);
  }
}

