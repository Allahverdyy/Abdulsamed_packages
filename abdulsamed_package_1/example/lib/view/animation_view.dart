import 'package:abdulsamed_package_1/abdulsamed_package_1.dart';
import 'package:flutter/material.dart';

class PackageView extends StatefulWidget {
  const PackageView({super.key});

  @override
  State<PackageView> createState() => _PackageViewState();
}

class _PackageViewState extends State<PackageView> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: MyWidget()),
    );
  }
}