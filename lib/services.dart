import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:slide_to_act/slide_to_act.dart';
import 'package:zone/checkout_page.dart';
import 'package:zone/product.dart';
import 'package:zone/profile.dart';

class Service extends StatefulWidget {
  const Service({Key? key}) : super(key: key);

  @override
  State<Service> createState() => LaunchState();
}

class LaunchState extends State<Service> {
  Color normalColor = Color(0xff610345);
  Color selectedColor = Color.fromARGB(255, 253, 250, 89);
  DateTime _dateTime = DateTime.now();

  void _showDatePicker() {
    showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2023),
      lastDate: DateTime(2024),
    ).then((value) {
      setState(() {
        _dateTime = value!;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color(0xff610345),
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(
                context,
                MaterialPageRoute(
                  builder: (context) => Product(),
                ));
          },
          child: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
        title: Text(
          'Appointment Details',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          height: 800,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Card(
                      margin:
                          EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
                      elevation: 10.0,
                      child: Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Image(
                          width: 400,
                          height: 120,
                          //image: itemImage(),
                          image: AssetImage('assets/nail.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 20.0, top: 10.0),
                      child: Text(
                        'Premium Nail Cutting',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 20, top: 10),
                      child: Text(
                        '4500 PKR',
                        style: TextStyle(
                          color: Colors.orange,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 25, top: 20),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              '4.5',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              'Very Good',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              '49 Reviews',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff7990DD),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 25.0, top: 20.0),
                      child: Text(
                        "Description",
                        style: TextStyle(fontSize: 17.0),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 25.0, top: 10.0),
                      child: Text(
                        "A wonderful serenit has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart",
                        style: TextStyle(fontSize: 15.0),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Select Time',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Container(
                        padding: EdgeInsets.only(top: 30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 5, right: 5),
                              child: MaterialButton(
                                onPressed: () {},
                                color: normalColor,
                                child: Text(
                                  "09 to 10",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                height: 35,
                                minWidth: 35,
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 5, right: 5),
                              child: MaterialButton(
                                onPressed: () {},
                                color: normalColor,
                                child: Text(
                                  "11 to 12",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                height: 35,
                                minWidth: 35,
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 5, right: 5),
                              child: MaterialButton(
                                onPressed: () {},
                                color: normalColor,
                                child: Text(
                                  "01 to 02",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                height: 35,
                                minWidth: 35,
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 5, right: 5),
                              child: MaterialButton(
                                color: normalColor,
                                onPressed: () {
                                  BackgroundColor:
                                  color:
                                  selectedColor;
                                },
                                child: Text(
                                  "3 to 4.30",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                height: 35,
                                minWidth: 35,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Center(
                          child: Text(
                            _dateTime.toString(),
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.vertical,
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            child: MaterialButton(
                              onPressed: _showDatePicker,
                              shape: Border(
                                  left: BorderSide(color: Colors.amberAccent)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text('Choose Date',
                                    style: TextStyle(
                                      color: Colors.white,
                                    )),
                              ),
                              color: Color(0xff610345),
                              focusColor: Colors.black,
                              hoverColor: Colors.white,
                              splashColor: Colors.orange,
                              highlightColor: Colors.red,
                            ),
                          ),
                        )
                      ],
                    ),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: SlideAction(
                          elevation: 0,
                          innerColor: Color(0xff610345),
                          outerColor: Colors.deepPurple[200],
                          height: 60,
                          text: 'Slide To Pay',
                          onSubmit: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => checkout(),
                                ));
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    /* Align(
                alignment: FractionalOffset.bottomCenter,
                child: MaterialButton(onPressed: (){},
                  color: Color(0xff7990DD),
                  child: Text(
                    'Buy Now',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  height: 45,
                  minWidth: 150,
                ),
              ),*/
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /* Widget initScreen(BuildContext context){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Card(
          margin: EdgeInsets.only(left: 20.0,right: 20.0 ,top: 20.0),
          elevation: 10.0,
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Image(
              width: 400,
              height: 120,
              //image: itemImage(),
              image: AssetImage('assets/as.jpg'),
              fit: BoxFit.fill,
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 20.0 , top: 10.0),
          child: Text(
            'Premium Nail Cutting',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 20,top: 10),
          child: Text(
            '4500 PKR',
            style: TextStyle(
              color: Colors.orange,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 25 , top: 20),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              ElevatedButton(

                onPressed:(){},

                child: Text(
                  '4.5',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  'Very Good',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  '49 Reviews',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff7990DD),
                  ),
                ),
              ),
            ],
          ),
        ),
        /*Container(
          padding: EdgeInsets.only(left: 25.0, top: 20.0),
          child: Text(
            "Description",
            style: TextStyle(
                fontSize: 17.0
            ),
          ),
        ),*/
        /*Container(
          padding: EdgeInsets.only(left: 25.0, top: 10.0),
          child: Text(
            "A wonderful serenit has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart",
            style: TextStyle(
                fontSize: 15.0
            ),
          ),
        ),*/
        Container(
          padding: EdgeInsets.only(top: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Select Time',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
            ],
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
            padding: EdgeInsets.only(top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.only(left: 5 ,right: 5),
                  child: MaterialButton(
                    onPressed: (){},
                    color: Color(0xff610345),
                    child: Text(
                      "09 to 10" ,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    height: 45,
                    minWidth: 45,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 5 ,right: 5),
                  child: MaterialButton(
                    onPressed: (){},
                    color: Color(0xff610345),
                    child: Text(
                      "11 to 12" ,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    height: 45,
                    minWidth: 45,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 5 ,right: 5),
                  child: MaterialButton(
                    onPressed: (){},
                    color: Color(0xff610345),
                    child: Text(
                      "01 to 02" ,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    height: 45,
                    minWidth: 45,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 5 ,right: 5),
                  child: MaterialButton(
                    onPressed: (){},
                    color: Color(0xff610345),
                    child: Text(
                      "3 to 4.30" ,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    height: 45,
                    minWidth: 45,
                  ),
                ),

              ],
            ),
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            SizedBox(
              height: 10,
            ),
            Center(
              child: Text(
                _dateTime.toString(),
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                decoration:
                BoxDecoration(borderRadius: BorderRadius.circular(20)),
                child: MaterialButton(
                  onPressed: _showDatePicker,
                  shape:
                  Border(left: BorderSide(color: Colors.amberAccent)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Choose Date',
                        style: TextStyle(
                          color: Colors.white,
                        )),
                  ),
                  color: Color(0xff610345),
                  focusColor: Colors.black,
                  hoverColor: Colors.white,
                  splashColor: Colors.orange,
                  highlightColor: Colors.red,
                ),
              ),
            )
          ],
        ),
        Center(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: SlideAction(
              elevation: 0,
              innerColor: Color(0xff610345),
              outerColor: Colors.deepPurple[200],
              text: 'Slide To Pay',
              onSubmit: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => checkout(),
                    ));
              },
            ),
          ),
        ),

        Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

             /* Align(
                alignment: FractionalOffset.bottomCenter,
                child: MaterialButton(onPressed: (){},
                  color: Color(0xff7990DD),
                  child: Text(
                    'Buy Now',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  height: 45,
                  minWidth: 150,
                ),
              ),*/

            ],
          ),
        ),
      ],
    );
  }*/
/*ImageProvider itemImage(){
    AssetImage image=AssetImage('');
    }*/
}
