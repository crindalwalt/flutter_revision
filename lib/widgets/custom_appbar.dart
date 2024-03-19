import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget implements PreferredSizeWidget  {
  const CustomAppbar({super.key});
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text("VisaX "),
      leading: const Icon(
        Icons.airplanemode_active,
        color: Colors.white,
      ),
      backgroundColor: const Color(0xFF023047),
      titleTextStyle: const TextStyle().copyWith(
          fontFamily: "Playfair Display",
          fontWeight: FontWeight.bold,
          fontSize: 30.0),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.search,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
