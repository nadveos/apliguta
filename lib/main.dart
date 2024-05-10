import 'package:flutter/material.dart';
import 'package:responsive_layout/config/config.dart';

import 'presentation/widgets/widgets.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      showSemanticsDebugger: true,
      debugShowCheckedModeBanner: false,
      theme: AppTheme().getconfig(),
      title: 'Responsive Layout',
      home: Scaffold(
        body: LayoutBuilder(
          builder: (context, constraints) {
            return AnimatedSwitcher(
                switchInCurve: Curves.easeIn,
                duration: const Duration(milliseconds: 800),
                child: constraints.maxWidth > 667
                    ? const LargeWeb()
                    : const Mobile());
          },
        ),
      ),
    );
  }
}
