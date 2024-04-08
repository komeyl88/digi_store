import 'package:flutter/material.dart';

class Email_Input extends StatefulWidget {
  const Email_Input({super.key});

  @override
  State<Email_Input> createState() => _Email_InputState();
}

class _Email_InputState extends State<Email_Input> {
  @override
  Widget build(BuildContext context) {
    return  TextFormField(
      decoration: InputDecoration(
        labelText: 'Email',
        labelStyle: const TextStyle(color: Colors.grey),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: const BorderSide(color: Colors.grey),
        ),
      ),
    );
  }
}
