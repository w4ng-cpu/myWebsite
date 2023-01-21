import 'package:flutter/material.dart';

class TitleDescription extends StatelessWidget {
  final String title;
  final String description;
  const TitleDescription(
      {super.key, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    // ignore: sized_box_for_whitespace
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            title,
            style: const TextStyle(
                fontWeight: FontWeight.w800, fontSize: 80, height: 0.9),
          ),
          const SizedBox(
            height: 30,
          ),
          Text(
            description,
            style: const TextStyle(fontSize: 21, height: 1.7),
          ),
        ],
      ),
    );
  }
}
