import 'package:digi_store/view/Register/input%20files/username_input.dart';
import 'package:flutter/material.dart';

import 'color.dart';
import 'input files/email_input.dart';
import 'input files/password_input.dart';
import 'input files/phonenumber_input.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: mco,
                      borderRadius: const BorderRadius.vertical(
                        bottom: Radius.circular(25),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: const Offset(0, 3),
                        ),
                      ],
                    ),
                    height: 170,
                    width: double.infinity,
                    child: Center(
                      child: Text(
                        'Register',
                        style: TextStyle(
                          fontSize: 40,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'obrazec',
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 25),
                  Form(
                    child: Column(
                      children: [
                      Username_Input(),
                      SizedBox(
                        height: 32,
                      ),
                      Email_Input(),
                      SizedBox(
                        height: 32,
                      ),
                        Password_Input(),
                      SizedBox(
                        height: 32,
                      ),
                        Phonenumber_Input(),
                        // Add more fields as needed
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
    );

  }
}
