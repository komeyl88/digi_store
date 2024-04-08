import 'package:flutter/material.dart';

class Phonenumber_Input extends StatefulWidget {
  const Phonenumber_Input({super.key});

  @override
  State<Phonenumber_Input> createState() => _Phonenumber_InputState();
}

class _Phonenumber_InputState extends State<Phonenumber_Input> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        labelText: 'Phone Number',
        labelStyle: const TextStyle(color: Colors.grey),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: const BorderSide(color: Colors.grey),
        ),
      ),
    );
  }
}
