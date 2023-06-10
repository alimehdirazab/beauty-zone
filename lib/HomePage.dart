import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:zone/login_screen.dart';
import 'package:zone/product.dart';
import 'package:zone/profile.dart';
import 'package:zone/servicedetail.dart';
import 'package:zone/services.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      drawer: Drawer(
        shape: OutlineInputBorder(
            borderRadius:
                BorderRadius.horizontal(right: Radius.elliptical(20, 30))),
        child: Container(
          color: Color(0xff610345),
          child: ListView(
            children: [
              DrawerHeader(
                child: CircleAvatar(
                  backgroundColor: Color(0xff610345),
                  radius: 100,

                  // child: Icon(Icons.person_add),
                  backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),

                  //child: Icon(Icons.person, size: 35,),
                ),
              ),
              ListTile(
                leading: Icon(Icons.payment),
                title: Text(
                  'Add Payment Method',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {},
              ),
              SizedBox(
                height: 20,
              ),
              ListTile(
                leading: Icon(Icons.password_outlined),
                title: Text(
                  'Change Password',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {},
              ),
              SizedBox(
                height: 20,
              ),
              ListTile(
                leading: Icon(Icons.help_center),
                title: Text(
                  'Help & Support',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {},
              ),
              SizedBox(
                height: 20,
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text(
                  'Sign Out',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {},
              ),
            ],
          ),
        ),
      ),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            leading: Icon(Icons.menu),
            actions: [
              InkWell(
                  child: CircleAvatar(
                      child: Image.asset(
                    "assets/app_logo.png",
                  )),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Profile(),
                        ));
                  }),
            ],
            backgroundColor: Color(0xff610345),
            title: Text(
              'Beauty Zone',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            expandedHeight: 300,
            floating: true,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              background: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://images.pexels.com/photos/3993133/pexels-photo-3993133.jpeg?auto=compress&cs=tinysrgb&w=600'))),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Text(
                            'Welcome',
                            style: TextStyle(
                                height: 2,
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )
                        ],
                      ),
                      TextFormField(
                        style: const TextStyle(
                          fontSize: 13,
                        ),
                        decoration: InputDecoration(
                            hintText: 'Spa, Facial, MakeUp',
                            fillColor: Colors.white,
                            filled: true,
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20)),
                            prefixIcon: const Icon(
                              Icons.search_outlined,
                              color: Colors.amber,
                            )),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
              child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    child: Container(
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                height: 80,
                                width: 80,
                                transform: Matrix4.rotationZ(0),
                                decoration: const BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: const NetworkImage(
                                            'https://cdn-icons-png.flaticon.com/512/1807/1807383.png')),
                                    boxShadow: const [
                                      const BoxShadow(
                                          color: Colors.black, blurRadius: 200)
                                    ]),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Container(
                                height: 80,
                                width: 80,
                                transform: Matrix4.rotationZ(0),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  image: const DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage(
                                          'https://cdn-icons-png.flaticon.com/512/8774/8774216.png')),
                                ),
                                child: Center(
                                  child: Center(
                                      child: GestureDetector(
                                    child: TextButton(
                                      onPressed: () {
                                        /* Navigator.push(context,
                                              MaterialPageRoute(builder: (context) => HomeScreen(),)

                                              );*/
                                      },
                                      child: Text('',
                                          style: TextStyle(
                                            color: Colors.white,
                                          )),
                                    ),
                                  )),
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                height: 80,
                                width: 80,
                                transform: Matrix4.rotationZ(0),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: NetworkImage(
                                            'https://cdn-icons-png.flaticon.com/512/8166/8166781.png')),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black, blurRadius: 200)
                                    ]),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              InkWell(
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  transform: Matrix4.rotationZ(0),
                                  decoration: const BoxDecoration(
                                    color: Colors.amber,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: NetworkImage(
                                            'https://cdn-icons-png.flaticon.com/512/1718/1718344.png')),
                                  ),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => Product(),
                                      ));
                                },
                              ),
                            ],
                          ),
                        ),
                      ),
                      height: 200,
                    ),
                  ))),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ClipRRect(
                child: Column(
                  children: [
                    Container(
                      height: 300,
                      width: 400,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://images.pexels.com/photos/3865560/pexels-photo-3865560.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'))),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                                begin: Alignment.bottomRight,
                                stops: const [
                                  0.3,
                                  0.9
                                ],
                                colors: [
                                  Colors.black.withOpacity(0.8),
                                  Colors.black.withOpacity(.2)
                                ])),
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: const EdgeInsets.all(22.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: const [
                                Text(
                                  'Relax Body Message ',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                                Spacer(),
                                /* Align(
                                    alignment: Alignment.bottomRight,

                                      child: Text('ASSS',style: TextStyle(color: Colors.cyanAccent))
                                  ),*/

                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Icon(Icons.heart_broken,
                                      color: Colors.red, size: 40),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      child: Container(
                        height: 300,
                        width: 400,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    'https://images.pexels.com/photos/973405/pexels-photo-973405.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'))),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: LinearGradient(
                                  begin: Alignment.bottomRight,
                                  stops: const [
                                    0.3,
                                    0.9
                                  ],
                                  colors: [
                                    Colors.black.withOpacity(0.8),
                                    Colors.black.withOpacity(.2)
                                  ])),
                          child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: const EdgeInsets.all(22.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: const [
                                  Text(
                                    'Nails Treatment ',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                  Spacer(),
                                  /* Align(
                                      alignment: Alignment.bottomRight,

                                        child: Text('ASSS',style: TextStyle(color: Colors.cyanAccent))
                                    ),*/
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Icon(Icons.heart_broken,
                                        color: Colors.red, size: 40),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Product(),
                            ));
                      },
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 300,
                      width: 400,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://images.pexels.com/photos/2113855/pexels-photo-2113855.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'))),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                                begin: Alignment.bottomRight,
                                stops: const [
                                  0.3,
                                  0.9
                                ],
                                colors: [
                                  Colors.black.withOpacity(0.8),
                                  Colors.black.withOpacity(.2)
                                ])),
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: const EdgeInsets.all(22.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: const [
                                Text(
                                  'MakeUP ',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                                Spacer(),
                                /* Align(
                                    alignment: Alignment.bottomRight,

                                      child: Text('ASSS',style: TextStyle(color: Colors.cyanAccent))
                                  ),*/
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Icon(Icons.heart_broken,
                                      color: Colors.red, size: 40),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 300,
                      width: 400,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://images.pexels.com/photos/7755555/pexels-photo-7755555.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'))),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                                begin: Alignment.bottomRight,
                                stops: const [
                                  0.3,
                                  0.9
                                ],
                                colors: [
                                  Colors.black.withOpacity(0.8),
                                  Colors.black.withOpacity(.2)
                                ]),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.white30.withOpacity(0.1),
                                  blurRadius: 200)
                            ]),
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: const EdgeInsets.all(22.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: const [
                                Text(
                                  'Screen Treament ',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                                Spacer(),
                                /* Align(
                                    alignment: Alignment.bottomRight,

                                      child: Text('ASSS',style: TextStyle(color: Colors.cyanAccent))
                                  ),*/
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Icon(Icons.heart_broken,
                                      color: Colors.red, size: 40),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 300,
                      width: 400,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://images.pexels.com/photos/10318038/pexels-photo-10318038.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'))),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                                begin: Alignment.bottomRight,
                                stops: const [
                                  0.3,
                                  0.9
                                ],
                                colors: [
                                  Colors.black.withOpacity(0.8),
                                  Colors.black.withOpacity(.2)
                                ])),
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: const EdgeInsets.all(22.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: const [
                                Text(
                                  'Hair Treatments',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                                Spacer(),
                                /* Align(
                                    alignment: Alignment.bottomRight,

                                      child: Text('ASSS',style: TextStyle(color: Colors.cyanAccent))
                                  ),*/
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Icon(Icons.heart_broken,
                                      color: Colors.red, size: 40),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
