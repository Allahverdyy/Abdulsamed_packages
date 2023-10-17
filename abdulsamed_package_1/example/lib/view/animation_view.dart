import 'package:abdulsamed_package_1/widgets/package_widget.dart';
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
      body: Center(child: PackageWidget(
        title: Text('sagdgasdj'),
        leading: CircleAvatar(child: Icon(Icons.person)),
        subtitle: Text('data'),
        
      )),
    );
  }
}