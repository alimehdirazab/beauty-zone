import 'package:flutter/material.dart';
import 'package:zone/checkout_page.dart';
import 'package:zone/login_screen.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {
            /* Navigator.pop(
                context,
                MaterialPageRoute(
                  builder: (context) =>

                ));*/
          },
          child: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/stylist2.png'),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("AFZAL Ahmed",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black)),
            ),
            Text('Afzal100@gmail.com',
                style: TextStyle(
                  color: Colors.black,
                )),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 10,
            ),
            const SizedBox(
              height: 30,
            ),
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff610345),
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: const EdgeInsets.all(8),
                padding: const EdgeInsets.all(8),
                child: ListTile(
                  hoverColor: Colors.orange,
                  focusColor: Colors.orange,
                  leading: Icon(
                    Icons.privacy_tip,
                    color: Colors.white,
                  ),
                  title: Text("Privacy", style: TextStyle(color: Colors.white)),
                  trailing: Icon(Icons.arrow_forward_ios, color: Colors.white),
                ),
              ),
              onTap: () {
                /* Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          Visa(),
                    ));*/
              },
            ),
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff610345),
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: const EdgeInsets.all(8),
                padding: const EdgeInsets.all(8),
                child: ListTile(
                  leading: Icon(
                    Icons.password_rounded,
                    color: Colors.white,
                  ),
                  title: Text("Change Password",
                      style: TextStyle(color: Colors.white)),
                  trailing: Icon(Icons.arrow_forward_ios, color: Colors.white),
                ),
              ),
              onTap: () {
                /* Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          Card(),
                    ));*/
              },
            ),
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff610345),
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: const EdgeInsets.all(8),
                padding: const EdgeInsets.all(8),
                child: ListTile(
                  leading: Icon(
                    Icons.support_agent_rounded,
                    color: Colors.white,
                  ),
                  title: Text("Help & Support",
                      style: TextStyle(color: Colors.white)),
                  trailing: Icon(Icons.arrow_forward_ios, color: Colors.white),
                ),
              ),
              onTap: () {
                /* Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          Visa(),
                    ));*/
              },
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LoginScreen(),
                    ));
              },
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff610345),
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: const EdgeInsets.all(8),
                padding: const EdgeInsets.all(8),
                child: ListTile(
                  leading: Icon(
                    Icons.logout_outlined,
                    color: Colors.white,
                  ),
                  title: Text("Logout", style: TextStyle(color: Colors.white)),
                  trailing: Icon(Icons.arrow_forward_ios, color: Colors.white),
                ),
              ),
              // onTap: () {
              //   /* Navigator.push(
              //       context,
              //       MaterialPageRoute(
              //         builder: (context) =>
              //             Visa(),
              //       ));*/
              // },
            ),
            const SizedBox(
              height: 20,
            ),

            /* Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 32),
              child: MaterialButton(
                  padding: const EdgeInsets.all(24),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Text("Continue"),
                  color: Colors.indigo,
                  textColor: Colors.white,
                  onPressed: (){}
              ),
            )*/
          ],
        ),
      ),
    );
  }
}
