import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class FooterSK extends StatelessWidget {
  const FooterSK({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Divider(),
          CircleAvatar(
            maxRadius: 100,
            minRadius: 20,
            backgroundImage: NetworkImage(
                "https://avatars.githubusercontent.com/u/56746482?v=4"),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              "You may copy design or source code from github for both personal and commercial use, but please don't attend for ownership. Have a nice Day!",
            ),
          ),
        ],
      ),
    );
  }
}
