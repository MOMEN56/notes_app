import 'package:flutter/material.dart';
import 'package:notes_app/widgets/Search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.icon, required this.title});
  final IconData icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          style: const TextStyle(fontSize: 28),
        ),
        const Spacer(),
        CustomSearchIcon(icon: icon), // استخدم icon بدون const
      ],
    );
  }
}
