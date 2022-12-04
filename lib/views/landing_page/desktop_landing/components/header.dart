import 'package:flutter/material.dart';
//import 'package:marpp_web/views/pricing_page/desktop_pricing.dart';

//Header Widget of Mobile Web
Widget mobileHeader() {
  return const Text('Coming soon mobile');
}

//Header Widget of Tablet Web
Widget tabletHeader() {
  return const Text('Coming soon tablet');
}

//Header Widget of Desktop Web
//Widget desktopHeader(Function onTap) {
Widget desktopHeader() {
  return Container(
    decoration: const BoxDecoration(
      color: Color.fromARGB(42, 230, 222, 251),
      // border: Border.all(color: const Color(0xFF885Af8)),
      borderRadius: BorderRadius.all(
        Radius.circular(20.0),
      ),
    ),
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              // SvgPicture.asset(
              //   width: 50.0,
              //   height: 50.0,
              // ),

              Image.asset(
                'images/marpp_logo.png',
                //width: 600,
              ),

              //width: MediaQuery.of(context).size.width,
              // height: MediaQuery.of(context).size.height,
              const SizedBox(width: 8.0),
              const Text(
                'marpp',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontFamily: 'Rubik',
                ),
              ),
            ],
          ),
          Row(
            children: [
              InkWell(
                onTap: () {},
                borderRadius: BorderRadius.circular(20),
                highlightColor: const Color.fromARGB(124, 135, 90, 248),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Products',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Color(0XFF192A3E),
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 40),
              InkWell(
                //onTap: onTap
                // onTap: () {
                //print('Support Page');
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => const PricingDesktopView(),
                //   ),
                // );
                // },
                onTap: () {},
                borderRadius: BorderRadius.circular(20),
                highlightColor: const Color.fromARGB(124, 135, 90, 248),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Pricing',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Color(0XFF192A3E),
                    ),
                  ),
                ),
              ),

              const SizedBox(width: 40),
              InkWell(
                onTap: () {},
                borderRadius: BorderRadius.circular(20),
                highlightColor: const Color.fromARGB(124, 135, 90, 248),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Resources',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Color(0XFF192A3E),
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 40),
              InkWell(
                onTap: () {},
                borderRadius: BorderRadius.circular(20),
                highlightColor: const Color.fromARGB(124, 135, 90, 248),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Support',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Color(0XFF192A3E),
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 40),
              InkWell(
                onTap: (() {}),
                highlightColor: const Color.fromARGB(124, 135, 90, 248),
                child: Container(
                  height: 40,
                  width: 120,
                  child: const Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Color(0xFF885Af8),
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: const Color(0xFF885Af8)),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(5.0),
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 40.0),
              InkWell(
                onTap: (() {}),
                child: Container(
                  height: 40,
                  width: 120,
                  child: const Center(
                    child: Text(
                      'Free Trial',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  decoration: const BoxDecoration(
                    color: Color(0xFF885Af8),
                    //border: Border.all(color: const Color(0xFF885Af8)),
                    borderRadius: BorderRadius.all(
                      Radius.circular(5.0),
                    ),
                  ),
                ),
              ),

              // const Icon(Icons.search, color: Colors.white),
            ],
          ),
        ],
      ),
    ),
  );
}
