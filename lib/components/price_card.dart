import 'package:flutter/material.dart';

//
class PriceCards extends StatefulWidget {
  //
  dynamic isPadding = false;
  final double height;
  final double width;
  final String? bundle;
  final String? price;
  final Function? buyNow;
  final Widget? description;
  //
  PriceCards({
    Key? key,
    required this.isPadding,
    this.bundle,
    this.price,
    this.buyNow,
    this.description,
    required this.height,
    required this.width,
  }) : super(key: key);

  @override
  State<PriceCards> createState() => _PriceCardsState();
}

class _PriceCardsState extends State<PriceCards> {
  // setState(){

  // }
  get buyNow => widget.buyNow;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * widget.height,
      width: MediaQuery.of(context).size.height * widget.width,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
        child: Column(
          children: [
            if (widget.isPadding == true)
              Padding(
                padding: const EdgeInsets.only(top: 20.0, bottom: 20.0),
                child: Container(
                  height: 50,
                  width: 250,
                  child: const Center(
                    child: Text(
                      'Recommended',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  decoration: const BoxDecoration(
                    color: Color(0xFFFFC76B),
                    //border: Border.all(color: const Color(0xFF885Af8)),
                    borderRadius: BorderRadius.all(
                      Radius.circular(30.0),
                    ),
                  ),
                ),
              ),

            //Padding()

            // {
            //   //Padding
            // },
            //widget.isPadding ?'ij':'iji';

            Text(
              '${widget.bundle}',
              // style:  TextStyle(
              //   color: Colors.black,
              //   fontSize: 24,
              // ),
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 28.0,
                color: Color(0XFF192A3E),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  '${widget.price}',
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                  ),
                ),
                const Text(
                  '/month',
                  style: TextStyle(
                    color: Color(0xff828282),
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 30.0),
            GestureDetector(
              onTap: buyNow,
              child: Container(
                height: 50,
                width: 250,
                child: const Center(
                  child: Text(
                    'Buy Now',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                decoration: const BoxDecoration(
                  color: Color(0xFF885Af8),
                  //border: Border.all(color: const Color(0xFF885Af8)),
                  borderRadius: BorderRadius.all(
                    Radius.circular(8.0),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 30.0),
            const Divider(),
            const SizedBox(height: 15.0),
            // widget.description,
            //${widget.description}
            Container(child: widget.description),
          ],
        ),
      ),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            //885AF8
            color: Colors.purple.withOpacity(0.2),
            spreadRadius: 10,
            blurRadius: 5,
            offset: const Offset(0, 2), // changes position of shadow
          ),
        ],
        //color: Colors.grey,
        color: const Color(0XFFF5F5F5),
        //border: Border.all(color: const Color(0xFF885Af8)),
        borderRadius: const BorderRadius.all(
          Radius.circular(5.0),
        ),
      ),
    );
  }
}
