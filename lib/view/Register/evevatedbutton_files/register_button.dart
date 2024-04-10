import 'package:flutter/material.dart';

class Register_Button extends StatefulWidget {
  const Register_Button({super.key});

  @override
  State<Register_Button> createState() => _Register_ButtonState();
}

class _Register_ButtonState extends State<Register_Button> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Text(
        "Register",
        style: TextStyle(
          color: Colors.black87, fontWeight: FontWeight.bold,
        ),
      ),
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.amber,
        minimumSize: Size(double.infinity, 60),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
    // Add more fields as needed
  }
}
