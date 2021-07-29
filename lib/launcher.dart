import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:planetrian/home_screen.dart';

class LauncherPage extends StatefulWidget {
  const LauncherPage({Key key}) : super(key: key);

  @override
  _LauncherPage createState() => _LauncherPage();
}

class _LauncherPage extends State<LauncherPage> with TickerProviderStateMixin {
  AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: Duration(seconds: (5)),
      vsync: this,
    );
  }

  Size screenSize() {
    return MediaQuery.of(context).size;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Lottie.asset(
        'assets/rocket-launch.json',
        controller: _controller,
        width: 2500,
        height: 2500,
        animate: true,
        onLoaded: (composition) {
          _controller
            ..duration = composition.duration
            ..forward().whenComplete(() => Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => HomeScreen()),
                ));
        },
      ),
    );
  }
}
