import 'package:flutter/material.dart';

class CommonButton extends StatelessWidget {
  const CommonButton({super.key, required this.icon});
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15), color: Colors.brown[300]),
      child: Icon(
        icon,
        color: Colors.white,
      ),
    );
  }
}
