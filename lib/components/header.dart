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
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Row(
        children: [
          // SvgPicture.asset(
          //   'images/marpp_logo.svg',
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
            ),
          ),
        ],
      ),
      Row(
        children: [
          const Text(
            'Products',
            style: TextStyle(
              fontSize: 16.0,
              color: Color(0XFF192A3E),
            ),
          ),
          const SizedBox(width: 40),
          const InkWell(  
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
            child:  Text(
              'Pricing',
              style: TextStyle(
                fontSize: 16.0,
                color: Color(0XFF192A3E),
              ),
            ),
          ),
          //Text('Mac', style: TextStyle(color: Color(0xFF6F92B6))),
          const SizedBox(width: 40),
          const Text(
            'Resources',
            style: TextStyle(
              fontSize: 16.0,
              color: Color(0XFF192A3E),
            ),
          ),
          const SizedBox(width: 40),
          const Text(
            'Support',
            style: TextStyle(
              fontSize: 16.0,
              color: Color(0XFF192A3E),
            ),
          ),
          const SizedBox(width: 40),

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

          // const Icon(Icons.search, color: Colors.white),
        ],
      ),
    ],
  );
}

//
//
//
// class DeskTopHeader extends StatelessWidget { 
//   //late VoidCallback callback; // Notice the variable type
//   const DeskTopHeader({Key? key }) : super(key: key);  
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//     children: [
//       Row(
//         children: [
//           // SvgPicture.asset(
//           //   'images/marpp_logo.svg',
//           //   width: 50.0,
//           //   height: 50.0,
//           // ),
//           Image.asset(
//             'images/marpp_logo.png',
//             //width: 600,
//           ),

//           //width: MediaQuery.of(context).size.width,
//           // height: MediaQuery.of(context).size.height,
//           const SizedBox(width: 8.0),
//           const Text(
//             'marpp',
//             style: TextStyle(
//               color: Colors.black,
//               fontSize: 24,
//             ),
//           ),
//         ],
//       ),
//       Row(
//         children: [
//           const Text(
//             'Products',
//             style: TextStyle(
//               fontSize: 16.0,
//               color: Color(0XFF192A3E),
//             ),
//           ),
//           const SizedBox(width: 40),
//           InkWell(    
//             onTap: () {
//               print('Pricing Page');
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const PricingDesktopView(),
//                 ),
//               );
//             },
//             child: const Text(
//               'Pricing',
//               style: TextStyle(
//                 fontSize: 16.0,
//                 color: Color(0XFF192A3E),
//               ),
//             ),
//           ),
//           //Text('Mac', style: TextStyle(color: Color(0xFF6F92B6))),
//           const SizedBox(width: 40),
//           const Text(
//             'Resources',
//             style: TextStyle(
//               fontSize: 16.0,
//               color: Color(0XFF192A3E),
//             ),
//           ),
//           const SizedBox(width: 40),
//           const Text(
//             'Support',
//             style: TextStyle(
//               fontSize: 16.0,
//               color: Color(0XFF192A3E),
//             ),
//           ),
//           const SizedBox(width: 40),
//           Container(
//             height: 40,
//             width: 120,
//             child: const Center(
//               child: Text(
//                 'Login',
//                 style: TextStyle(
//                   fontSize: 16.0,
//                   color: Color(0xFF885Af8),
//                 ),
//               ),
//             ),
//             decoration: BoxDecoration(
//               color: Colors.white,
//               border: Border.all(color: const Color(0xFF885Af8)),
//               borderRadius: const BorderRadius.all(
//                 Radius.circular(5.0),
//               ),
//             ),
//           ),
//           const SizedBox(width: 40.0),
//           Container(
//             height: 40,
//             width: 120,
//             child: const Center(
//               child: Text(
//                 'Free Trial',
//                 style: TextStyle(
//                   fontSize: 16.0,
//                   color: Colors.white,
//                 ),
//               ),
//             ),
//             decoration: const BoxDecoration(
//               color: Color(0xFF885Af8),
//               //border: Border.all(color: const Color(0xFF885Af8)),
//               borderRadius: BorderRadius.all(
//                 Radius.circular(5.0),
//               ),
//             ),
//           ),
//           // const Icon(Icons.search, color: Colors.white),
//         ],
//       ),
//     ],
//   );
//   }
// }
