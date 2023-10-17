import 'package:flutter/material.dart';

class PackageWidget extends StatelessWidget {
  final dynamic leading;
  final String title;
  const PackageWidget({
    super.key, this.leading, required this.title
  });

  @override
  Widget build(BuildContext context) {
    return const Column(children: [
      Card(
        child: ListTile(
          leading: CircleAvatar(child: Icon(Icons.person)),
          title: Text("Abdulsamed TANRIVERDI"),
          subtitle: Text("20 Yıl"),
        ),
      )
    ]);
  }
}
