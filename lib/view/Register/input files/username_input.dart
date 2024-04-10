import 'package:flutter/material.dart';

class Username_Input extends StatefulWidget {
  const Username_Input({super.key});

  @override
  State<Username_Input> createState() => _Username_InputState();
}

class _Username_InputState extends State<Username_Input> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: "Enter your Username",
        labelStyle: const TextStyle(color: Colors.grey),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: const BorderSide(color: Colors.grey),
        ),
      ),
    );
  }
}
