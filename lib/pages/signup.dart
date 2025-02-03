import 'package:first_app/pages/login.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff14141d),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('images/signin.png'),
            Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Sign Up!",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 45.0,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Name",
                    style: TextStyle(
                        color: const Color.fromARGB(188, 255, 255, 255),
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Enter Name",
                      hintStyle: TextStyle(
                        color: Color.fromARGB(219, 255, 255, 255),
                      ),
                      suffixIcon: Icon(
                        Icons.person,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(height: 30.0),
                  Text(
                    "Email",
                    style: TextStyle(
                        color: const Color.fromARGB(188, 255, 255, 255),
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Enter Email",
                      hintStyle: TextStyle(
                        color: Color.fromARGB(219, 255, 255, 255),
                      ),
                      suffixIcon: Icon(
                        Icons.email,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(height: 30.0),
                  Text(
                    "Password",
                    style: TextStyle(
                        color: const Color.fromARGB(188, 255, 255, 255),
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Enter Passwaord",
                      hintStyle: TextStyle(
                        color: Color.fromARGB(219, 255, 255, 255),
                      ),
                      suffixIcon: Icon(
                        Icons.password,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(height: 30.0),
                  Text(
                    "Confirm Password",
                    style: TextStyle(
                        color: const Color.fromARGB(188, 255, 255, 255),
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Enter Confirm Passwaord",
                      hintStyle: TextStyle(
                        color: Color.fromARGB(219, 255, 255, 255),
                      ),
                      suffixIcon: Icon(
                        Icons.password,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          width: 150,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              color: Color(0xff6b63ff),
                              borderRadius: BorderRadius.circular(30)),
                          child: Center(
                              child: Text(
                            "SignUp",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),
                          )))
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Already have an Account?",
                        style: TextStyle(
                            color: const Color.fromARGB(188, 255, 255, 255),
                            fontSize: 16.0,
                            fontWeight: FontWeight.w500),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => LogIn()));
                        },
                        child: Text(
                          "LogIn",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
