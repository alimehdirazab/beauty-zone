/*import 'package:flutter/material.dart';
import 'package:home_booking_page/constants.dart';

class catogery extends StatefulWidget {
  const catogery({Key? key}) : super(key: key);

  @override
  State<catogery> createState() => _catogeryState();
}

class _catogeryState extends State<catogery> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 100,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            CatogeryProducts(
              image: 'assets/images/stylist1.png',
              press: () {  },
              text: 'Mens',
            ),
            SizedBox(
              width: 20,
            ),
            CatogeryProducts(
              image: 'assets/images/ladies.jpeg',
              press: () {  },
              text: 'Ladies',
            ),
            SizedBox(
              width: 20,
            ),
            CatogeryProducts(
              image: 'assets/images/massager.jpeg',
              press: () {  },
              text: 'Massager',
            ),
            SizedBox(
              width: 20,
            ),
            CatogeryProducts(
              image: 'assets/images/stylist1.png',
              press: () {  },
              text: 'Kids',
            ),
            SizedBox(
              width: 20,
            ),
            CatogeryProducts(
              image: 'assets/images/stylist2.png',
              press: () {  },
              text: 'Youngster',
            ),

          ],
        ),
      ),
    );
  }
}

class CatogeryProducts extends StatelessWidget {
  const CatogeryProducts({
    Key? key,
    required this.image,
    required this.text,
    required this.press,
  }) : super(key: key);
  final String image,text;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GestureDetector(
        onTap: press,
        child: Container(
          child: Chip(
            backgroundColor: kPrimaryColor,
            label: Row(
            children: [

              Image.asset(image,
                height: 50,
              ),
              SizedBox(width: 20,),
              Text(text),

            ],
          ),
          ),
        ),
      ),
    );
  }
}*/
