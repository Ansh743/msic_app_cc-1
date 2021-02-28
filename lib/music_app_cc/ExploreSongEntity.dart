import 'package:flutter/material.dart';

class Entity extends StatelessWidget {
  String authorName, songName;
  int duration;

  Entity(this.authorName, this.songName, this.duration);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Column(
        children: [
          Text(
            this.songName,
            style: TextStyle(


            ),
          ),
          Row(
            children: [
              Text(
                this.authorName,
              ),
              Text(
                this.duration.toString(),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
