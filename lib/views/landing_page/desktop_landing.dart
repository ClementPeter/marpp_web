import 'package:flutter/material.dart';
import 'package:marpp_web/components/header.dart';
import 'package:marpp_web/components/footer.dart';

class LandingDesktopView extends StatefulWidget {
  const LandingDesktopView({Key? key}) : super(key: key);

  @override
  State<LandingDesktopView> createState() => _LandingDesktopViewState();
}

class _LandingDesktopViewState extends State<LandingDesktopView> {
  // Function onTap(Function value) {
  //   print('Support Page');
  //    Navigator.push(
  //     context,
  //     MaterialPageRoute(
  //       builder: (context) =>  value
  //     ),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return RawScrollbar(
      isAlwaysShown: true,
      radius: Radius.circular(10.0),

      //trackVisibility: true,
      thumbColor: const Color(0xFF885Af8),

      child: ListView(
        children: [
          Container(
            color: const Color(0XFFE6DEFB),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 40, right: 40),
                  //HEADER
                  child: desktopHeader(),
                ),

                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 60.0, left: 50, right: 40, bottom: 80.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'All your marketing tools\nall under one roof.',
                              softWrap: true,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 40.0,
                                color: Color(0XFF192A3E),
                              ),
                              //textAlign: TextAlign.left,

                              //style: TextStyle(
                            ),
                            const SizedBox(height: 15.0),
                            const Text(
                              'Marpp is the smartest and intuituve platform for\ngrowing business.Thrive digitally as we guide\nyour business with the right marketing tools.',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Color(0XFF192A3E),
                                // color: Colors.white,
                                letterSpacing: 1,
                              ),
                            ),
                            const SizedBox(height: 50.0),
                            Container(
                              height: 40,
                              width: 140,
                              child: const Center(
                                child: Text(
                                  'GET STARTED',
                                  style: TextStyle(
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                    letterSpacing: 1.5,
                                  ),
                                ),
                              ),
                              decoration: const BoxDecoration(
                                color: Color(0xFF885Af8),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5.0),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const Flexible(child: SizedBox()),
                        Flexible(
                          child: Wrap(
                            children: [
                              Image.asset(
                                'images/urban_woman.png',
                                // width: 550,
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 20.0),
                      ],
                    ),
                  ),
                ),
                Container(
                  color: Colors.white,
                  child: Padding(
                    padding:
                        const EdgeInsets.only(top: 50, left: 40, right: 40),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Stay in touch with your\ncustomers anywhere',
                          softWrap: true,
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 36.0,
                            color: Color(0XFF192A3E),
                          ),
                        ),
                        const SizedBox(height: 20.0),
                        Padding(
                          padding: const EdgeInsets.only(left: 60, right: 60),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              //EMAIL Marketing Section
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset('images/mail.png'),
                                  const SizedBox(height: 8.0),
                                  const Text(
                                    'Email Marketing',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 20.0,
                                    ),
                                  ),
                                  const SizedBox(height: 8.0),
                                  const Text(
                                    'MARPP makes Email marketing simplified It helps\nyou in a effective way of connecting with\nyour leads nurturing them,and turning\nthem into customers.',
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      letterSpacing: 0.8,
                                    ),
                                  ),
                                  const SizedBox(height: 25.0),
                                  Container(
                                    height: 32,
                                    width: 102,
                                    child: const Center(
                                      child: Text(
                                        'Learn More',
                                        style: TextStyle(
                                          fontSize: 16.0,
                                          color: Color(0xFF18A0FB),
                                        ),
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(
                                          color: const Color(0xFF18A0FB)),
                                      borderRadius: const BorderRadius.all(
                                        Radius.circular(5.0),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              //SMS Marketing Section
                              Flexible(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    //Icon
                                    Image.asset('images/sms.png'),
                                    const SizedBox(height: 8.0),
                                    const Text(
                                      'SMS Marketing',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 20.0,
                                      ),
                                    ),
                                    const SizedBox(height: 8.0),
                                    const Text(
                                      'SMS is one of the most effective strategies businesses\nlooking to promote products and increase\nbrand awareness and MARRP can engage in right now\nto satisfy your business needs. ',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        letterSpacing: 0.8,
                                      ),
                                    ),
                                    const SizedBox(height: 25.0),
                                    Container(
                                      height: 32,
                                      width: 102,
                                      child: const Center(
                                        child: Text(
                                          'Learn More',
                                          style: TextStyle(
                                            fontSize: 16.0,
                                            color: Color(0xFF2ED47A),
                                          ),
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        border: Border.all(
                                            color: const Color(0xFF2ED47A)),
                                        borderRadius: const BorderRadius.all(
                                          Radius.circular(5.0),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),

                        const SizedBox(height: 50.0),

                        ///2nd Row Auto and CRM
                        const SizedBox(height: 20.0),
                        Padding(
                          padding: const EdgeInsets.only(left: 60, right: 60),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset('images/market_auto.png'),
                                  const SizedBox(height: 8.0),
                                  const Text(
                                    'Marketing Automation',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 20.0,
                                    ),
                                  ),
                                  const SizedBox(height: 8.0),
                                  const Text(
                                    'Marketing automation can supply useful content that\ndevelops trust in and respect for the brand,\neducating potential customers about its services\nand helping them to qualify their interest.',
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      letterSpacing: 0.8,
                                    ),
                                  ),
                                  const SizedBox(height: 25.0),
                                  Container(
                                    height: 32,
                                    width: 102,
                                    child: const Center(
                                      child: Text(
                                        'Learn More',
                                        style: TextStyle(
                                          fontSize: 16.0,
                                          color: Color(0xFF885AF8),
                                        ),
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(
                                          color: const Color(0xFF885AF8)),
                                      borderRadius: const BorderRadius.all(
                                        Radius.circular(5.0),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              //CRM  Section
                              Flexible(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    //Icon
                                    Image.asset('images/crm.png'),
                                    const SizedBox(height: 8.0),
                                    const Text(
                                      'CRM',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 20.0,
                                      ),
                                    ),
                                    const SizedBox(height: 8.0),
                                    const Text(
                                      'MARRP CRM tool offers relevant content mapped from\ncoversational pattern and also automates\nconversions using retargeting ads and automated\nemailsthat brings value to customers and grows their\ntrust in your brand',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        letterSpacing: 0.8,
                                      ),
                                    ),
                                    const SizedBox(height: 25.0),
                                    Container(
                                      height: 32,
                                      width: 102,
                                      child: const Center(
                                        child: Text(
                                          'Learn More',
                                          style: TextStyle(
                                            fontSize: 16.0,
                                            color: Color(0xFFF7685B),
                                          ),
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        border: Border.all(
                                            color: const Color(0xFFF7685B)),
                                        borderRadius: const BorderRadius.all(
                                          Radius.circular(5.0),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset(
                                'images/speaker.png',
                                width: 500,
                                height: 500,
                              ),
                              Flexible(
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 80, right: 80),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "Connects you easier and faster\nthrough all Social Platforms",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 32.0,
                                          color: Color(0XFF192A3E),
                                        ),
                                      ),
                                      Text(
                                        'With interconnectivity, everything and everyone is connected with everyone else,and communication (and collaboration) seamlessly\nhappen in real time Your social media handlers is now meshed\nwith one another,and ergo you are provided with true\ninterconnectivity.',
                                        style: TextStyle(
                                          fontSize: 16.0,
                                          letterSpacing: 1,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 10, left: 40, right: 40, bottom: 30),
                          child: Container(
                            color: const Color(0XFFF5F5F5),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 30, left: 80, right: 50),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "Get Analytics Realtime",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 32.0,
                                          color: Color(0XFF192A3E),
                                        ),
                                      ),
                                      Text(
                                        'Real-time analytics checks provide a way for subscribers ,\nthe transparency provided by real-time analytics checks helps\nprescribers to communicate deductible challenges',
                                        style: TextStyle(
                                          fontSize: 16.0,
                                          letterSpacing: 1,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Flexible(
                                  child: Image.asset(
                                    'images/discuss.png',
                                    width: 500,
                                    height: 500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                // Row(
                Container(
                  color: const Color(0XFFE6DEFB),
                  height: 350,
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 0, left: 80, right: 80, bottom: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          'You are in good Company',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 32.0,
                            color: Color(0XFF192A3E),
                          ),
                        ),
                        const SizedBox(height: 30.0),
                        const Text(
                          'MARRP has your business covered by delivering needful services required by your customers\nand we are widely trusted by Industry leading companies',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 18.0,
                            color: Color(0XFF192A3E),
                          ),
                        ),
                        const SizedBox(height: 40.0),
                        Image.asset(
                          'images/Partners.png',
                          // width: 0,
                          // height: 50,
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  color: Colors.white,
                  height: 300,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 50, bottom: 50),
                    child: Container(
                      height: 100,
                      color: const Color(0XFFF5F5F5),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 100, right: 100),
                        child: Row(
                          children: [
                            const Text(
                              'Ready to add more prductivity tools to your business\nGet started with MARP feel dree to contact us\nWe are always open for to you feedback',
                              style: TextStyle(
                                fontWeight: FontWeight.w300,
                                fontSize: 18.0,
                                color: Color(0XFF192A3E),
                              ),
                            ),
                            const Expanded(child: SizedBox()),
                            Row(
                              children: [
                                Container(
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
                                    border: Border.all(
                                        color: const Color(0xFF885Af8)),
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(5.0),
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 40.0),
                                Container(
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
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                desktopFooter(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class DesktopHeader {}
