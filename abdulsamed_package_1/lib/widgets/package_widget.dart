import 'package:flutter/material.dart';

class PackageWidget extends StatelessWidget {
  final Widget leading;
  final Widget title;
  final Widget? subtitle;

  const PackageWidget({
    super.key, required this.leading, required this.title, this.subtitle
  });

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Card(
        child: ListTile(
          leading: leading,
          title: title,
          subtitle: subtitle,
        ),
      )
    ]);
  }
}
