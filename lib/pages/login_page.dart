import 'package:flutter/material.dart';
import 'package:flutter_full_course/components/my_button.dart';
import 'package:flutter_full_course/components/my_textfield.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Theme.of(context).colorScheme.surface,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.login,
                size: 60,
                color: Theme.of(context).colorScheme.secondary,
              ),
              const SizedBox(
                height: 50,
              ),
              Text(
                "welcome back, you have been missed!",
                style: TextStyle(
                  fontSize: 16,
                  color: Theme.of(context).colorScheme.secondary,
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              const MyTextfield(
                text: 'Email',
                hide: false,
              ),
              const SizedBox(
                height: 10,
              ),
              const MyTextfield(
                text: 'Password',
                hide: true,
              ),
              const SizedBox(
                height: 10,
              ),
              const MyButton(text: "Login"),
              const SizedBox(
                height: 5,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Not a member? "),
                  Text("Register now!", style: TextStyle(fontWeight: FontWeight.bold),),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
