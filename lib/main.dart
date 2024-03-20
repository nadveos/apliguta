import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gap/gap.dart';
import 'package:mascotin/config/config.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final tStyle = Theme.of(context).textTheme;
    return MaterialApp(
      theme: AppTheme().getconfig(),
      title: 'Material App',
      home: Scaffold(
        
        body: SafeArea(
          child: Center(
            child: Column
            (
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Bienvenido a Mascotin',style: tStyle.bodyLarge,),
                const Gap(20),
                const Icon(FontAwesomeIcons.paw, size: 100),
              ],
            ),
          ),
        ),
      ),
    );
  }
}