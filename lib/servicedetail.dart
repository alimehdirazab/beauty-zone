import 'package:flutter/material.dart';
import 'package:zone/bottomBar.dart';
import 'package:zone/services.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

import 'HomePage.dart';

/*class Page2 extends StatelessWidget {
  static const String id = 'Page2';
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Stack(
            children: [

              Container(
                decoration: const BoxDecoration(
                  // gradient: LinearGradient(
                  //   begin: Alignment.topLeft,
                  //end: Alignment.bottomLeft,
                  //colors: [Color(0xffF2C5FF), Color(0xff801155)]),
                    color: Colors.red



                ),


              ),

              Positioned(
                right: 20,
                left: 26,

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(16.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(

                                margin: EdgeInsets.symmetric(vertical: 400),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20)
                                ),
                                child:Column(
                                  children: [
                                    Container(
                                      height: 400,
                                      width: 400,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(20)

                                      ),

                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: SingleChildScrollView(
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: TextLiquidFill(
                                                  text: 'samoo',
                                                  waveColor: Colors.cyanAccent,

                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.end,
                                                children: [

                                                  Padding(
                                                    padding: const EdgeInsets.all(0.8),
                                                    child: TextButton(onPressed: (){}, child: Container(
                                                      child: Padding(
                                                        padding: const EdgeInsets.all(9.0),
                                                        child: Center(child: GestureDetector(
                                                            onTap: () {

                                                            },
                                                            child: Text('Book Now',style: TextStyle(fontSize: 17,color: Colors.black,fontWeight: FontWeight.bold)))),
                                                      ),

                                                      height: 40,
                                                      width: 110,
                                                      decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius: BorderRadius.circular(20),

                                                      ),

                                                    )),
                                                  ),

                                                ],
                                              ),
                                              SizedBox(height: 20,),
                                              Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text('60 min scrub massage  \n 60000                        RS 2000',style: TextStyle(
                                                  fontSize: 20,fontWeight: FontWeight.bold,)

                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.end,
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [

                                                  Padding(
                                                    padding: const EdgeInsets.all(0.8),
                                                    child: TextButton(onPressed: (){}, child: Container(
                                                      child: Padding(
                                                        padding: const EdgeInsets.all(9.0),
                                                        child: Center(child: Text('Book Now',style: TextStyle(fontSize: 17,color: Colors.black,fontWeight: FontWeight.bold))),
                                                      ),

                                                      height: 40,
                                                      width: 110,
                                                      decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius: BorderRadius.circular(20),

                                                      ),

                                                    )),
                                                  ),

                                                ],
                                              ),
                                              SizedBox(height: 20,),
                                              Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text('Full body massage \n (60 min)                           RS 2000',style: TextStyle(
                                                  fontSize: 20,fontWeight: FontWeight.bold,)

                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.end,
                                                children: [

                                                  Padding(
                                                    padding: const EdgeInsets.all(0.8),
                                                    child: TextButton(onPressed: (){}, child: Container(
                                                      child: Padding(
                                                        padding: const EdgeInsets.all(9.0),
                                                        child: Center(child: Text('Book Now',style: TextStyle(fontSize: 17,color: Colors.black,fontWeight: FontWeight.bold))),
                                                      ),

                                                      height: 40,
                                                      width: 110,
                                                      decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius: BorderRadius.circular(20),

                                                      ),

                                                    )),
                                                  ),

                                                ],
                                              ),
                                              SizedBox(height: 20,),
                                              Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text('Full body massage \n (60 min)                           RS 2000',style: TextStyle(
                                                  fontSize: 20,fontWeight: FontWeight.bold,)

                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.end,
                                                children: [

                                                  Padding(
                                                    padding: const EdgeInsets.all(0.8),
                                                    child: TextButton(onPressed: (){}, child: Container(
                                                      child: Padding(
                                                        padding: const EdgeInsets.all(9.0),
                                                        child: Center(child: Text('Book Now',style: TextStyle(fontSize: 17,color: Colors.black,fontWeight: FontWeight.bold))),
                                                      ),

                                                      height: 40,
                                                      width: 110,
                                                      decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius: BorderRadius.circular(20),

                                                      ),

                                                    )),
                                                  ),

                                                ],
                                              ),

                                            ],
                                          ),
                                        ),
                                      ),

                                    ),











                                  ],
                                )








                            ),
                          )


                      ),
                    ),
                  ],
                ),


              ),

              Container(
                height: 250,

                decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://images.pexels.com/photos/3992863/pexels-photo-3992863.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')),
                    borderRadius:
                    BorderRadius.only(bottomRight: Radius.circular(60))

                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,

                        children:const [
                          Padding(

                            padding: const EdgeInsets.all(16.0),

                            child: Icon(Icons.arrow_back,color: Colors.blue,size: 40,),
                          )
                        ],
                      ),
                    ),
                    const Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('HELLO', style: TextStyle(color: Colors.white, fontSize: 50)),
                        )),
                  ],
                ),

              ),
              /*  Positioned(
                top: 100,
                left: 26,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(16.0),
                  child: const Image(image: NetworkImage('https://images.pexels.com/photos/1382731/pexels-photo-1382731.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',scale: 3.8,),
                  ),

            )
            )*/
            ],

          ),



        ),

      ),
    );
  }
}*/

class ServiceDetail extends StatelessWidget {
  const ServiceDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                height: 200,
                width: 420,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(Icons.arrow_back,
                                size: 50, color: Colors.white),
                          ),
                        ],
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => HomePage(),
                            ));
                      },
                    ),
                    Text(
                      'Nail Treatment',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 35,
                          color: Colors.white),
                    )
                  ],
                ),
                decoration: BoxDecoration(
                    color: Color(0xff610345),
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(70))),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  margin: EdgeInsets.only(top: 10),
                  color: Color(0xff610345),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ListTile(
                          title: Text('Signature Manicure',
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white)),
                          subtitle: Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Text('RS. 2000',
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.white,
                                )),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: ButtonBar(
                          children: [
                            TextButton(
                              child: const Text('Book Now',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20)),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Service(),
                                    ));
                              },
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  margin: EdgeInsets.only(top: 10),
                  color: Color(0xff610345),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ListTile(
                          title: Text('Signature Manicure',
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white)),
                          subtitle: Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Text('RS. 2000',
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.white,
                                )),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: ButtonBar(
                          children: [
                            TextButton(
                              child: const Text('Book Now',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20)),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => HomePage(),
                                    ));
                              },
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  margin: EdgeInsets.only(top: 10),
                  color: Color(0xff610345),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ListTile(
                          title: Text('Signature Manicure',
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white)),
                          subtitle: Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Text('RS. 2000',
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.white,
                                )),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: ButtonBar(
                          children: [
                            TextButton(
                              child: const Text('Book Now',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20)),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => HomePage(),
                                    ));
                              },
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  margin: EdgeInsets.only(top: 10),
                  color: Color(0xff610345),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ListTile(
                          title: Text('Signature Manicure',
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white)),
                          subtitle: Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Text('RS. 2000',
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.white,
                                )),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: ButtonBar(
                          children: [
                            TextButton(
                              child: const Text('Book Now',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20)),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => BottomBar(),
                                    ));
                              },
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
