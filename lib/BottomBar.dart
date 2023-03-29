import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:learningdemo/pages/accountpage.dart';
import 'package:learningdemo/pages/camera.dart';
import 'package:learningdemo/pages/homepage.dart';
import 'package:learningdemo/pages/likespage.dart';
import 'package:learningdemo/pages/searchpage.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int inde = 0;
  List pages = [homepage(), search(), camera(), likepage(), accountpage()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: inde,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "search"),
          BottomNavigationBarItem(
              icon: Icon(Icons.camera_alt_rounded), label: "Camera"),
          BottomNavigationBarItem(
              icon: Icon(Icons.heart_broken_outlined), label: "likes"),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_box), label: "Account")
        ],
        onTap: (value) {
          setState(() {
            inde = value;
          });
        },
      ),
      body: pages[inde],
    );
  }
}
/*
logo

*/
