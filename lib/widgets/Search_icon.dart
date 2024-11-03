import 'package:flutter/material.dart';

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key, required this.icon}); // تخزين icon في متغير
  final IconData icon; // تعريف متغير icon

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.05),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Center(
        child: Icon(
          icon, // استخدم icon هنا
          size: 28,
        ),
      ),
    );
  }
}
