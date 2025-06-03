import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:projeto_exemplo/widgets/custom_input.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Spacer(),
            Image.asset(
              "assets/images/g.png",
              height: 100,
            ),
            Text(
              "Fazer Login",
              style: TextStyle(fontSize: 50),
            ),
            SizedBox(height: 10),
            Text(
              "Use sua Conta do Google",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 50),
            CustomInput(),
            SizedBox(height: 30),
            RichText(
              text: TextSpan(
                style: TextStyle(color: Colors.black),
                text:
                    "Não está no seu computador? Use janelas de navigacão privada para fazer login.",
                children: [
                  TextSpan(
                    text: " Saiba como usar o modo visitante.",
                    style: const TextStyle(color: Colors.blue),
                    recognizer: TapGestureRecognizer()..onTap = () {},
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text("Crie sua conta"),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Login"),
                ),
              ],
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
