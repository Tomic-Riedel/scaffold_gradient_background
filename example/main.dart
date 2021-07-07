import 'package:flutter/material.dart';
import 'package:scaffold_gradient_background/scaffold_gradient_background.dart';


class LinearGradientScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GradientScaffold(
      gradient: LinearGradient(
        begin: Alignment.bottomLeft,
        end: Alignment.topRight,
        colors: [
          Color(0xFF8EC5FC),
          Color(0xFFE0C3FC),
        ],
      ),
      appBar: AppBar(
        title: Text('Linear Gradient Example'),
      ),
      body: Center(
        child: Text(
          'Hello ^^',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}

class RadialGradientScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GradientScaffold(
      gradient: RadialGradient(
        colors: [
          Color(0xFF8EC5FC),
          Color(0xFFE0C3FC),
        ],
      ),
      appBar: AppBar(
        title: Text('Linear Gradient Example'),
      ),
      body: Center(
        child: Text(
          'Hello ^^',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}

class SweepGradientScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GradientScaffold(
      gradient: SweepGradient(
        colors: [
          Color(0xFF8EC5FC),
          Color(0xFFE0C3FC),
        ],
      ),
      appBar: AppBar(
        title: Text('Linear Gradient Example'),
      ),
      body: Center(
        child: Text(
          'Hello ^^',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}