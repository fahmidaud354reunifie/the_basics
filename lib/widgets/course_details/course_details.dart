import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "FLUTTER WEB.\nTHE BASICS",
            style: TextStyle(
              fontWeight: FontWeight.w800,
              height: 0.9,
              fontSize: 60,
            ),
          ),
          SizedBox(height: 30),
          Text(
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
            style: TextStyle(
              fontSize: 17,
              height: 1.7,
            ),
          )
        ],
      ),
    );
  }
}
