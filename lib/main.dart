import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gap/gap.dart';
import 'package:mascotin/config/config.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      showSemanticsDebugger: true,
      debugShowCheckedModeBanner: false,
      theme: AppTheme().getconfig(),
      title: 'Mascotin - Friendly Pet Site',
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Gap(10),
                  const Icon(
                    FontAwesomeIcons.paw,
                    size: 60,
                  ),
                  const Gap(20),
                  const Expanded(
                    child: Text(
                      'Mascotin',
                      style: TextStyle(fontSize: 60),
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(FontAwesomeIcons.bars),
                  ),
                  const Gap(10),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
