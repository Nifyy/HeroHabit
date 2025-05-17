import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/background.png"),
            fit: BoxFit.fill,
         ),
       ),
     ),
    );
  }
}

class TopBar extends StatefulWidget implements PreferredSizeWidget{
  const TopBar({super.key});

  @override
  State<TopBar> createState() => _TopBarState();

  @override
 
  Size get preferredSize => Size(double.maxFinite, 80);
}

class _TopBarState extends State<TopBar> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      child: Material(
        color: Color.fromARGB(255, 26, 26, 26),
        child: Container(
          decoration: BoxDecoration(color: Color.fromARGB(255, 26, 26, 26)),
          child: Stack(
            children: [ClipRRect]
          )
        ),
      ),
    );
  }
}