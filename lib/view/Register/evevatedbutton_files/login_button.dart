import 'package:flutter/material.dart';

class Login_Button extends StatefulWidget {
  const Login_Button({super.key});

  @override
  State<Login_Button> createState() => _Login_ButtonState();
}

class _Login_ButtonState extends State<Login_Button> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Text(
        "Login",
        style: TextStyle(
          color: Colors.amber,
          fontWeight: FontWeight.bold,
        ),
      ),
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.black87,
        minimumSize: Size(double.infinity, 60),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
    // Add more fields as needed
  }
}
