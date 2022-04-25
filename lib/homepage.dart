import 'package:flutter/material.dart';
import 'package:marpp_web/components/header.dart';
import 'package:marpp_web/views/landing_page/desktop_landing.dart';
import 'package:marpp_web/views/landing_page/mobile_landing.dart';
import 'package:marpp_web/views/landing_page/tablet_landing.dart';
import 'package:marpp_web/views/pricing_page/desktop_pricing.dart';
import 'package:marpp_web/widgets/responsive_layout.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: ResponsiveLayout(
        mobile: LandingPageMobileView(),
        tablet: LandingTabletView(),
        //desktop: LandingDesktopView(),
        desktop: PricingDesktopView(),
        //desktop: DeskTopHeader()
      ),
    );
  }
}
