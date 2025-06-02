import 'package:flutter/material.dart';

class animated_icon extends StatefulWidget {
  const animated_icon({super.key});

  @override
  State<animated_icon> createState() => _animated_iconState();
}

class _animated_iconState extends State<animated_icon> with SingleTickerProviderStateMixin{
  late AnimationController _animationController;
  bool isActive = false;
  @override
  void initState(){
    _animationController= AnimationController(vsync: this,
    duration: Duration(milliseconds: 750),
    );
        super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Animated Icons'),
      ),
      body: Center(
        child: IconButton(
            icon: AnimatedIcon(
              icon: AnimatedIcons.home_menu,
              progress: _animationController,
              size: 65,
              color: Colors.deepOrange,
            ), onPressed: () {
              setState(() {
                isActive = !isActive;
                isActive ? _animationController.forward(): _animationController.reverse();
              });

        },),
      ),
    );
  }
}
