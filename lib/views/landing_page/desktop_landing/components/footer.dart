import 'package:flutter/material.dart';

Widget desktopFooter() {
  return Container(
    color: const Color(0XFFE6DEFB),
    height: 350,
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 50),
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.start,
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset(
                    'images/marpp_logo.png',
                  ),
                  const SizedBox(width: 8.0),
                  const Text(
                    'marpp',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                    ),
                  ),
                ],
              ),
              Row(
                //mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // crossAxisAlignment:
                    //     CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        'Solutions',
                        style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10.0),
                      InkWell(
                        onTap: () {},
                        child: Text(
                          'Platforms ',
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      ),
                      SizedBox(height: 8.0),
                      InkWell(
                        onTap: () {},
                        child: Text(
                          'The Portal ',
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      ),
                      SizedBox(height: 8.0),
                      InkWell(
                        onTap: () {},
                        child: Text(
                          'Events',
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 100),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // crossAxisAlignment:
                    //     CrossAxisAlignment.stretch,
                    children: [
                      const Text(
                        'Company',
                        style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 10.0),
                      InkWell(
                        onTap: () {},
                        child: const Text(
                          'About Us ',
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      ),
                      SizedBox(height: 8.0),
                      InkWell(
                        onTap: () {},
                        child: const Text(
                          'Contact Us',
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      ),
                      SizedBox(height: 8.0),
                      InkWell(
                        onTap: () {},
                        child: const Text(
                          'History',
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 100),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // crossAxisAlignment:
                    //     CrossAxisAlignment.stretch,
                    children: [
                      const Text(
                        'Resources',
                        style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10.0),
                      InkWell(
                        onTap: () {},
                        child: const Text(
                          'Blog ',
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8.0),
                      InkWell(
                              onTap: () {},
                        child: const Text(
                          'Marpp Academy',
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8.0),
                      InkWell(
                        onTap: () {},
                        child: const Text(
                          'Glossary',
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    //crossAxisAlignment: CrossAxisAlignment.center,
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
                          border: Border.all(color: const Color(0xFF885Af8)),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(5.0),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20.0),
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
                  )
                ],
              ),
            ],
          ),
          const SizedBox(height: 30.0),
          const Expanded(child: Divider()),
          const Text('© Marpp Technologies. 2022')
        ],
      ),
    ),
  );
}
