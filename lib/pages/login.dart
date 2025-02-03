import 'package:first_app/pages/signup.dart';
import 'package:flutter/material.dart';

class LogIn extends StatefulWidget {
  const LogIn({super.key});

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 13, 13, 20),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                "images/bd_img.avif"), // Change to your background image path
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 180.0,
                  ),
                  Text(
                    "Welcome!",
                    style: TextStyle(
                        color: const Color.fromARGB(208, 255, 255, 255),
                        fontSize: 34.0,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Text(
                    "Login!",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 45.0,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 90.0),
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
                  SizedBox(height: 40.0),
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
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "Forgot Password?",
                        style: TextStyle(
                            color: Color(0xff6b63ff),
                            fontSize: 18.0,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  SizedBox(height: 40.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SignUp()));
                        },
                        child: Container(
                            width: 150,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                borderRadius: BorderRadius.circular(30)),
                            child: Center(
                                child: Text(
                              "SignUp",
                              style: TextStyle(
                                  color: Color(0xff6b63ff),
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold),
                            ))),
                      ),
                      Container(
                          width: 150,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Color(0xff6b63ff),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Center(
                              child: Text(
                            "LogIn",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),
                          )))
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
