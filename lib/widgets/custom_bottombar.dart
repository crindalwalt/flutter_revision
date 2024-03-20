import "package:flutter/material.dart";

class CustomBottombar extends StatelessWidget {
  const CustomBottombar({super.key});

  @override
  Widget build(BuildContext context) {
    Color bgColor = Color(0xFF023047);
    return BottomNavigationBar(
      backgroundColor: Colors.white,
      fixedColor: Colors.white,
      unselectedItemColor: Colors.white,
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: "Home",
          backgroundColor: bgColor,
          
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.search), label: "Home", backgroundColor: bgColor),
        BottomNavigationBarItem(
            icon: Icon(Icons.library_music),
            label: "Home",
            backgroundColor: bgColor),
        BottomNavigationBarItem(
            icon: Icon(Icons.person_2),
            label: "Home",
            backgroundColor: bgColor),
      ],
    );
  }
}
