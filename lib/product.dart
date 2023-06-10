import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:zone/HomePage.dart';
import 'package:zone/services.dart';

/*class Product extends StatefulWidget {
  const Product({Key? key}) : super(key: key);

  @override
  State<Product> createState() => _ProductState();
}

class _ProductState extends State<Product> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Container(
              height: 200,

              color: Colors.deepPurple

            ),
            SizedBox(height: 20,),

            Column(
              children: [
                Container(
                  height: 500,
                  color: Colors.deepPurple,



                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        children: [
                          InkWell(
                            child: Container(

                              height: 150,
                              width: 400,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,


                                      children: const [
                                        Padding(
                                          padding: EdgeInsets.all(7.0),
                                          child: Text(
                                            'Signature Manicure',
                                            style: TextStyle(
                                                fontSize: 25,

                                                color: Colors.black),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        SizedBox(height: 10,),


                                        Padding(
                                          padding: EdgeInsets.all(2.0),
                                          child: Text(
                                            'RS  2000',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.orange),


                                          ),

                                        ),
                                        SizedBox(width: 20,),
                                        Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Text("Book Now",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),

                                          ),

                                        ),













                                        /*Padding(
                                            padding: EdgeInsets.only(left: 280),

                                            child: Text(
                                              'RS  2000',
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.orange),



                                            ),
                                          ),*/




                                      ],
                                    ),
                                  ),
                                ],

                              ),
                            ),
                            onTap: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => HomePage(),
                                  )
                              );
                            },
                          ),
                          SizedBox(height: 20,),
                          InkWell(
                            child: Container(

                              height: 150,
                              width: 400,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,


                                      children: const [
                                        Padding(
                                          padding: EdgeInsets.all(7.0),
                                          child: Text(
                                            'Signature Manicure',
                                            style: TextStyle(
                                                fontSize: 25,

                                                color: Colors.black),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        SizedBox(height: 10,),


                                        Padding(
                                          padding: EdgeInsets.all(2.0),
                                          child: Text(
                                            'RS  2000',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.orange),


                                          ),

                                        ),
                                        SizedBox(width: 20,),
                                        Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Text("Book Now",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),

                                          ),

                                        ),













                                        /*Padding(
                                            padding: EdgeInsets.only(left: 280),

                                            child: Text(
                                              'RS  2000',
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.orange),



                                            ),
                                          ),*/




                                      ],
                                    ),
                                  ),
                                ],

                              ),
                            ),
                            onTap: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => HomePage(),
                                  )
                              );
                            },
                          ),
                          SizedBox(height: 20,),
                          InkWell(
                            child: Container(

                              height: 150,
                              width: 400,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,


                                      children: const [
                                        Padding(
                                          padding: EdgeInsets.all(7.0),
                                          child: Text(
                                            'Signature Manicure',
                                            style: TextStyle(
                                                fontSize: 25,

                                                color: Colors.black),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        SizedBox(height: 10,),


                                        Padding(
                                          padding: EdgeInsets.all(2.0),
                                          child: Text(
                                            'RS  2000',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.orange),


                                          ),

                                        ),
                                        SizedBox(width: 20,),
                                        Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Text("Book Now",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),

                                          ),

                                        ),













                                        /*Padding(
                                            padding: EdgeInsets.only(left: 280),

                                            child: Text(
                                              'RS  2000',
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.orange),



                                            ),
                                          ),*/




                                      ],
                                    ),
                                  ),
                                ],

                              ),
                            ),
                            onTap: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => HomePage(),
                                  )
                              );
                            },
                          ),
                          SizedBox(height: 20,),
                          InkWell(
                            child: Container(

                              height: 150,
                              width: 400,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,


                                      children: const [
                                        Padding(
                                          padding: EdgeInsets.all(7.0),
                                          child: Text(
                                            'Signature Manicure',
                                            style: TextStyle(
                                                fontSize: 25,

                                                color: Colors.black),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        SizedBox(height: 10,),


                                        Padding(
                                          padding: EdgeInsets.all(2.0),
                                          child: Text(
                                            'RS  2000',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.orange),


                                          ),

                                        ),
                                        SizedBox(width: 20,),
                                        Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Text("Book Now",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),

                                          ),

                                        ),













                                        /*Padding(
                                            padding: EdgeInsets.only(left: 280),

                                            child: Text(
                                              'RS  2000',
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.orange),



                                            ),
                                          ),*/




                                      ],
                                    ),
                                  ),
                                ],

                              ),
                            ),
                            onTap: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => HomePage(),
                                  )
                              );
                            },
                          ),




                        ],
                      ),
                    ),
                  ),
                ),



              ],
            )


          ],
        ),
        bottomNavigationBar: BottomAppBar(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                    onPressed:(){}, icon:Icon(Icons.home,size: 40,)),
                Padding(padding: EdgeInsets.all(10.0)),
                IconButton(
                    onPressed:(){}, icon:Icon(Icons.menu,size: 40,)),
                Padding(padding: EdgeInsets.all(10.0)),
                IconButton(
                    onPressed:(){}, icon:Icon(Icons.person,size: 40,)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}*/

/*class Product extends StatelessWidget {
  const Product({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Card(
                  color: Colors.lime,
                child: Column(
                  children: [
                    ListTile(
                        title: Text('Signature Manicure',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
                        subtitle: Text('RS, 2000',),
                    ),
                    ButtonBar(
                      children: [
                        TextButton(
                          child: const Text('Book Now'),
                          onPressed: (){},

                        ),
                      ],
                    )

                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}*/

class Product extends StatefulWidget {
  const Product({Key? key}) : super(key: key);

  @override
  State<Product> createState() => _ProductState();
}

class _ProductState extends State<Product> {
  List<String> productName = [
    'Nail Design',
    'Nail Cutting',
    'Premium Nail Cutting',
    'Zone Pakage',
    'Premium Pakage',
  ];
  List<String> productUnit = [
    'RS',
    'RS',
    'RS',
    'RS',
    'RS',
  ];
  List<int> productPrice = [
    1200,
    2000,
    3500,
    4000,
    5500,
  ];
  List<String> productImage = [
    'https://img.freepik.com/free-photo/beautiful-woman-s-nails-hands-legs-with-beautiful-french-manicure-art-design_186202-6674.jpg?w=996&t=st=1672662333~exp=1672662933~hmac=a7eb9f969cbcc13922b0656c2ffaf00b34ff9088818c02354f3476dfeb3407c8',
    'https://img.freepik.com/free-photo/close-up-beautician-painting-woman-s-nails-with-brush-nail-salon_1139-1703.jpg?w=996&t=st=1672662442~exp=1672663042~hmac=c4c233171eafc444e1b658794a786bfe365062a7c088874796adc6a685fad4d9',
    'https://img.freepik.com/free-photo/woman-nail-salon-receiving-manicure-with-nail-file_1139-1692.jpg?t=st=1672662442~exp=1672663042~hmac=4bcedca48676cfb05a2d20ac46ef83671f40a27ff694787052d01a9d84798c5b',
    'https://img.freepik.com/free-photo/manicured-nails-uv-lamp-beauty-salon_1139-1696.jpg?w=996&t=st=1672662671~exp=1672663271~hmac=8229bb5698e2f62b98e9c086382c65f6103463b56fbb449877daafbacaa14a80',
    'https://as1.ftcdn.net/v2/jpg/02/59/68/14/1000_F_259681446_IwMB0jpNK4M3pVhtzH253uL2RLrYhVgp.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
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
              Container(
                height: 600,
                child: Column(
                  children: [
                    Expanded(
                      child: ListView.builder(
                          itemCount: productName.length,
                          itemBuilder: (context, index) {
                            return Card(
                              child: Padding(
                                padding: const EdgeInsets.all(6.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Image(
                                            height: 100,
                                            width: 100,
                                            image: NetworkImage(
                                                productImage[index]
                                                    .toString())),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Expanded(
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                productName[index].toString(),
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                productUnit[index].toString() +
                                                    " " +
                                                    r"" +
                                                    productPrice[index]
                                                        .toString(),
                                                style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: InkWell(
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        height: 35,
                                                        width: 90,
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0xff610345),
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                              'Book Now',
                                                              style: TextStyle(
                                                                  color: Colors
                                                                      .white)),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  onTap: () {
                                                    Navigator.push(
                                                        context,
                                                        MaterialPageRoute(
                                                          builder: (context) =>
                                                              Service(),
                                                        ));
                                                  },
                                                ),
                                              )
                                            ],
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            );
                          }),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
