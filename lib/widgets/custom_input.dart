import 'package:flutter/material.dart';

class CustomInput extends StatelessWidget {
  const CustomInput({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: "Digite aqui seu Email",
        border: OutlineInputBorder(),
        helper: TextButton(
          style: ButtonStyle(padding: WidgetStatePropertyAll(EdgeInsets.zero)),
          onPressed: () {},
          child: Text("Esqueceu seu email?"),
        ),
      ),
    );
  }
}
