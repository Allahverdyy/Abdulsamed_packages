library abdulsamed_package_1;

import 'package:abdulsamed_package_1/widgets/package_widget.dart';
import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Packages Example'),
        ),
        body: const PackageWidget(
          leading: CircleAvatar(child: Icon(Icons.person)),
          title: 'ABDULSAMED TANRIVERDI',
        )
      ),
    );
  }
}
