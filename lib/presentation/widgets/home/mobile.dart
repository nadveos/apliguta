import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gap/gap.dart';

class Mobile extends StatelessWidget {
  const Mobile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Gap(10),
          const Icon(
            FontAwesomeIcons.paw,
            size: 30,
          ),
          const Text(
            'Responsive Layout',
            style: TextStyle(fontSize: 30),
          ),
          Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height * 0.5,
            padding: const EdgeInsets.all(8),
            margin: const EdgeInsets.symmetric(horizontal: 5),
            color: Colors.black26,
          ),
          const Gap(10),
          Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height * 0.3,
            padding: const EdgeInsets.all(8),
            margin: const EdgeInsets.symmetric(horizontal: 5),
            color: Colors.black26,
          ),
          const Expanded(child: Gap(5)),
          const Text(
            'Created by ',
            style: TextStyle(fontSize: 14, color: Colors.white60),
          )
        ],
      ),
    );
  }
}
