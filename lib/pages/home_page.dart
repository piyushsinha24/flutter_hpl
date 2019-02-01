import 'package:flutter/material.dart';
import 'dart:async';
import 'overview.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  double _containerWidth = 0.0;
  bool _animationDone = false;

  @override
  Widget build(BuildContext context) {
    _kickStartAnimation().then((_) {
      if (!_animationDone) {
        setState(() {
          _containerWidth = MediaQuery.of(context).size.width / 2 + 30;
          _animationDone = true;
        });
      }
    });
    return Scaffold(
      appBar: AppBar(
        title: Text('HPL'),
        leading: (Image.asset('assets/ball.jpg')),
      ),
      body: Stack(
        children: <Widget>[
          _buildBackgroundImage(context),
          _buildStartButton(),
        ],
      ),
    );
  }

  Widget _buildBackgroundImage(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/bg2.jpeg'),
          fit: BoxFit.cover,
          colorFilter: ColorFilter.mode(Colors.black, BlendMode.dstATop),
        ),
      ),
    );
  }

  Widget _buildStartButton() {
    return Center(
      child: AnimatedContainer(
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[_buildStartImage(), _buildStartText()],
        ),
        width: _containerWidth,
        height: 60.0,
        duration: Duration(milliseconds: 1500),
        curve: Curves.bounceOut,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            color: Colors.black.withOpacity(0.8)),
      ),
    );
  }

  Widget _buildStartImage() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: CircleAvatar(
        backgroundImage: AssetImage('assets/ball.jpg'),
      ),
    );
  }

  Widget _buildStartText() {
    return GestureDetector(
      child: Center(
        child: Container(
          child: Text(
            'START',
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 45.0),
          ),
          padding: EdgeInsets.symmetric(horizontal: 8.0),
        ),
      ),
      onTap: () {
        Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => OverviewPage()));
      },
    );
  }

  Future<Null> _kickStartAnimation() async {
    await Future.delayed(Duration(seconds: 2), () => null);
  }
}