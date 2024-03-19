import "package:flutter/material.dart";

class CustomBottombar extends StatelessWidget {
  const CustomBottombar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Colors.black,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: "Home",
          backgroundColor: Colors.black,
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "Home",
            backgroundColor: Colors.black),
        BottomNavigationBarItem(
            icon: Icon(Icons.library_music),
            label: "Home",
            backgroundColor: Colors.black),
        BottomNavigationBarItem(
            icon: Icon(Icons.person_2),
            label: "Home",
            backgroundColor: Colors.black),
      ],
    );
  }
}
