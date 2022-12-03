import 'package:flutter/material.dart';
import 'package:marpp_web/views/landing_page/desktop_landing/components/header.dart';
import 'package:marpp_web/components/price_card.dart';

class PricingDesktopView extends StatefulWidget {
  const PricingDesktopView({Key? key}) : super(key: key);

  @override
  State<PricingDesktopView> createState() => _PricingDesktopViewState();
}

class _PricingDesktopViewState extends State<PricingDesktopView> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 40, right: 40),
              //HEADER
              child: desktopHeader(),
              //child: DeskTopHeader()
            ),
            //desktopHeader(),
            const SizedBox(height: 60.0),
            const Text(
              'Get free 60-days trial when you buy a plan',
              softWrap: true,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
                color: Color(0XFF192A3E),
              ),
              //textAlign: TextAlign.left,

              //style: TextStyle(
            ),
            const SizedBox(height: 35.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                PriceCards(
                  isPadding: false,
                  height: 0.75,
                  width: 0.5,
                  bundle: 'Standard',
                  price: 'N2000',
                  buyNow: () {
                    print('bought 2k bundle');
                  },
                  description: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text(
                        'Standard Plans includes',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 15.0),
                      Row(
                        children: const [
                          Icon(
                            Icons.check_circle_rounded,
                            color: Color(0xff9747FF),
                          ),
                          SizedBox(width: 10.0),
                          Text(
                            '5 social media profile',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 8.0),
                      Row(
                        children: const [
                          Icon(
                            Icons.check_circle_rounded,
                            color: Color(0xff9747FF),
                          ),
                          SizedBox(width: 10.0),
                          Text(
                            'Social content calendar',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 8.0),
                      Row(
                        children: const [
                          Icon(
                            Icons.check_circle_rounded,
                            color: Color(0xff9747FF),
                          ),
                          SizedBox(width: 10.0),
                          Text(
                            'Review management',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 8.0),
                      Row(
                        children: const [
                          Icon(
                            Icons.check_circle_rounded,
                            color: Color(0xff9747FF),
                          ),
                          SizedBox(width: 10.0),
                          Text(
                            'Publish,Schedule,draft and \n queue posts',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 8.0),
                      Row(
                        children: const [
                          Icon(
                            Icons.check_circle_rounded,
                            color: Color(0xff9747FF),
                          ),
                          SizedBox(width: 8.0),
                          Text(
                            'All-in-one social inbox',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                        // Social content calendar
                      ),
                      const SizedBox(height: 8.0),
                    ],
                  ),
                ),
                //
                //
                //Professional Card
                PriceCards(
                  isPadding: true,
                  height: 0.90,
                  width: 0.5,
                  bundle: 'Professional',
                  price: 'N5000',
                  buyNow: () {
                    print('bought 5k bundle');
                  },
                  description: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text(
                        'Professional Plans includes',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 15.0),
                      Row(
                        children: const [
                          Icon(
                            Icons.check_circle_rounded,
                            color: Color(0xff9747FF),
                          ),
                          SizedBox(width: 10.0),
                          Text(
                            '10 social media profile',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 8.0),
                      Row(
                        children: const [
                          Icon(
                            Icons.check_circle_rounded,
                            color: Color(0xff9747FF),
                          ),
                          SizedBox(width: 10.0),
                          Text(
                            'Everything in Standard and more',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 8.0),
                      Row(
                        children: const [
                          Icon(
                            Icons.check_circle_rounded,
                            color: Color(0xff9747FF),
                          ),
                          SizedBox(width: 10.0),
                          Text(
                            'Competitive reports for\nall social media platforms',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 8.0),
                      Row(
                        children: const [
                          Icon(
                            Icons.check_circle_rounded,
                            color: Color(0xff9747FF),
                          ),
                          SizedBox(width: 10.0),
                          Text(
                            'Incoming and outgoing\ncontent tagging',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 8.0),
                      Row(
                        children: const [
                          Icon(
                            Icons.check_circle_rounded,
                            color: Color(0xff9747FF),
                          ),
                          SizedBox(width: 8.0),
                          Text(
                            'Custom workflow and\nmultiple approvals',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                        // Social content calendar
                      ),
                      const SizedBox(height: 8.0),
                    ],
                  ),
                ),

                //
                //3rd card Premium
                PriceCards(
                  isPadding: false,
                  height: 0.75,
                  width: 0.5,
                  bundle: 'Premium',
                  price: 'N2000',
                  buyNow: () {
                    print('bought 10k bundle');
                  },
                  description: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text(
                        'Premium Plans includes',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 15.0),
                      Row(
                        children: const [
                          Icon(
                            Icons.check_circle_rounded,
                            color: Color(0xff9747FF),
                          ),
                          SizedBox(width: 10.0),
                          Text(
                            'Unlimited social media profile',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 8.0),
                      Row(
                        children: const [
                          Icon(
                            Icons.check_circle_rounded,
                            color: Color(0xff9747FF),
                          ),
                          SizedBox(width: 10.0),
                          Text(
                            'Everything in Professional and more',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 8.0),
                      Row(
                        children: const [
                          Icon(
                            Icons.check_circle_rounded,
                            color: Color(0xff9747FF),
                          ),
                          SizedBox(width: 10.0),
                          Text(
                            'Message Spike Alerts for\nincreased message activity',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 8.0),
                      Row(
                        children: const [
                          Icon(
                            Icons.check_circle_rounded,
                            color: Color(0xff9747FF),
                          ),
                          SizedBox(width: 10.0),
                          Text(
                            'Digital asset and content\nlibrary',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 8.0),
                      Row(
                        children: const [
                          Icon(
                            Icons.check_circle_rounded,
                            color: Color(0xff9747FF),
                          ),
                          SizedBox(width: 8.0),
                          Text(
                            'Chatbots with automation\ntools',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                        // Saved and suggested replies
                        // Social content calendar
                      ),
                      const SizedBox(height: 8.0),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 30.0),
            //Compare our plans
            GestureDetector(
              child: Container(
                height: 60,
                width: 300,
                child: const Center(
                  child: Text(
                    'Compare our plans',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Color(0xFF885AF8),
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
            const SizedBox(height: 30.0),
          ],
        ),
      ],
    );
  }
}

