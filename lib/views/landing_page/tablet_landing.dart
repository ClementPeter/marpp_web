import 'package:flutter/material.dart';

class LandingTabletView extends StatefulWidget {
  const LandingTabletView({Key? key}) : super(key: key);

  @override
  State<LandingTabletView> createState() => _LandingTabletViewState();
}

class _LandingTabletViewState extends State<LandingTabletView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Center(
        child: Text(
          'Tablet Web-View coming soon...Switch to Desktop Site using Browser Setting',
        ),
      ),
    );
  }
}
