import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("IMPULSO"),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Form(
                  child: Column(
                children: [
                  SizedBox(
                    width: 500,
                    child: TextFormField(
                      decoration: const InputDecoration(labelText: "Username"),
                    ),
                  ),
                  SizedBox(
                    width: 500,
                    child: TextFormField(
                      decoration: const InputDecoration(labelText: "Password"),
                    ),
                  )
                ],
              ))
            ],
          ),
        ],
      ),
    );
  }
}
