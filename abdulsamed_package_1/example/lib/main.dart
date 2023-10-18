import 'package:example/view/packages_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          elevation: 0,
          leading: const Icon(Icons.arrow_back_ios_new),
          title: const Text('Flutter Packages'),
          actions: [IconButton(onPressed: () {
            const TextField(textAlign: TextAlign.center, autofocus: true,);
          } , icon: const Icon(Icons.search),)],
        ),
        body: const PackageView()),
    );
  }
}
