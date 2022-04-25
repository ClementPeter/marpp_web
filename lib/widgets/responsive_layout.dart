import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  const ResponsiveLayout(
      {Key? key, required this.mobile, this.tablet, required this.desktop})
      : super(key: key);

  //Different Web Screen Sizes
  final Widget mobile;
  final Widget? tablet;
  final Widget desktop;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraint) {
        if (constraint.maxWidth < 800) {
          print(
            // height: MediaQuery.of(context).size.height,
            MediaQuery.of(context).size.width,
          );
          return tablet ?? mobile;
        } else if (constraint.maxWidth <= 1080 && constraint.maxWidth > 800) {
          print(
            // height: MediaQuery.of(context).size.height,
            MediaQuery.of(context).size.width,
          );
          return tablet ?? desktop;
        } else {
          print(
            // height: MediaQuery.of(context).size.height,
            MediaQuery.of(context).size.width,
          );
          return desktop;
        }
      },
    );
  }
}
