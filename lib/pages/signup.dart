import 'package:flutter/material.dart';
import 'package:tilomathshop/pages/login.dart';
import 'package:tilomathshop/widget/support_widget.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.only(
              top: 70.0, left: 20.0, right: 20.0, bottom: 40.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 400.0,
                height: 400.0,
                child: Image.asset(
                  "images/logo-no-background.png",
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Center(
                child: Text(
                  "Sign Up",
                  style: AppWidget.semiboldTextFieldStyle(),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Text(
                "Please Enter Your Details Below to Continue",
                style: AppWidget.lightTextFieldStyle(),
              ),
              const SizedBox(
                height: 40.0,
              ),
              Text(
                "Name",
                style: AppWidget.semiboldTextFieldStyle(),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                  padding: const EdgeInsets.only(left: 20.0),
                  decoration: BoxDecoration(
                      color: const Color(0xFFF4F5F9),
                      borderRadius: BorderRadius.circular(10)),
                  child: const TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none, hintText: "name"),
                  )),
              const SizedBox(
                height: 20.0,
              ),
              Text(
                "Email",
                style: AppWidget.semiboldTextFieldStyle(),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                  padding: const EdgeInsets.only(left: 20.0),
                  decoration: BoxDecoration(
                      color: const Color(0xFFF4F5F9),
                      borderRadius: BorderRadius.circular(10)),
                  child: const TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none, hintText: "email"),
                  )),
              const SizedBox(
                height: 20.0,
              ),
              Text(
                "Password",
                style: AppWidget.semiboldTextFieldStyle(),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                  padding: const EdgeInsets.only(left: 20.0),
                  decoration: BoxDecoration(
                      color: const Color(0xFFF4F5F9),
                      borderRadius: BorderRadius.circular(10)),
                  child: const TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none, hintText: "password"),
                  )),
              const SizedBox(
                height: 18,
              ),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width / 2,
                  padding: const EdgeInsets.all(18),
                  decoration: BoxDecoration(
                      color: const Color(0xFFfd6f3e),
                      borderRadius: BorderRadius.circular(18)),
                  child: const Center(
                    child: Text(
                      "SIGN UP",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Already have an account?  ",
                    style: AppWidget.lightTextFieldStyle(),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Login()));
                    },
                    child: const Text(
                      "Sign In",
                      style: TextStyle(
                          color: Color(0xFFfd6f3e),
                          fontSize: 18.0,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
