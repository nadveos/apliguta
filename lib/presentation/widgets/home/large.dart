import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gap/gap.dart';

class LargeWeb extends StatelessWidget {
  const LargeWeb({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Gap(10),
            Icon(
              FontAwesomeIcons.paw,
              size: 30,
            ),
            Gap(20),
            Text(
              'Responsive Layout',
              style: TextStyle(fontSize: 30),
            ),
            Gap(10),
          ],
        ),
        const Gap(10),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.7,
              height: MediaQuery.of(context).size.height * 0.8,
              padding: const EdgeInsets.all(8),
              color: Colors.black26,
              margin: const EdgeInsets.only(left: 10),
            ),
            const Gap(10),
            Container(
              width: MediaQuery.of(context).size.width * 0.25,
              height: MediaQuery.of(context).size.height * 0.8,
              padding: const EdgeInsets.all(8),
              color: Colors.black26,
              margin: const EdgeInsets.only(right: 10),
            ),
          ],
        ),
        const Expanded(child: Gap(10)),
        const Text(
          'Created by ',
          style: TextStyle(fontSize: 14, color: Colors.white60),
        )
      ],
    );
  }
}
