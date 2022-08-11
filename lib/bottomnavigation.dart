import 'package:flutter/material.dart';

class MyNavigation extends StatelessWidget {
  const MyNavigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          const Icon(
            Icons.home,
            size: 35,
          ),
          const Icon(
            Icons.star_border_purple500,
            size: 35,
          ),
          const Icon(
            Icons.stacked_bar_chart_sharp,
            size: 35,
          ),
          const Icon(
            Icons.people_alt_sharp,
            size: 35,
          ),
          Container(
            height: 30,
            width: 30,
            decoration:
                const BoxDecoration(shape: BoxShape.circle, color: Colors.red),
            child: const CircleAvatar(
                backgroundImage:  NetworkImage(
                    "http://img-cdn.tid.al/o/9cbe0d4a17d64968fdc4e41dfd33b9af40e6f24e.png")),
          ),
        ],
      ),
    );
  }
}
