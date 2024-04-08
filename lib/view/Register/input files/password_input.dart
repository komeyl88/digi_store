import 'package:flutter/material.dart';

class Password_Input extends StatefulWidget {
  const Password_Input({super.key});

  @override
  State<Password_Input> createState() => _Password_InputState();
}

class _Password_InputState extends State<Password_Input> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        labelText: 'Password',
        labelStyle: const TextStyle(color: Colors.grey),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: const BorderSide(color: Colors.grey),
        ),
      ),
    );
  }
}
