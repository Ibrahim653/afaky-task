import 'package:flutter/material.dart';

class MoreContainer extends StatelessWidget {
  const MoreContainer({super.key, required this.title});
final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      color: Colors.grey.withOpacity(.3),
      child: ExpansionTile(
          iconColor: Colors.redAccent,
          childrenPadding: const EdgeInsets.symmetric(horizontal: 16),
          title: Text(
            title,
            style: const TextStyle(fontWeight: FontWeight.bold),
          ),
          children: const []),
    );
  }
}