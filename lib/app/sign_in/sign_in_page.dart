import 'package:flutter/material.dart';
import 'package:layout_basic/app/sign_in/sign_in_button.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Time Tracker'),
        centerTitle: true,
        elevation: 2.0,
      ),
      body: const _BuildContent(),
      backgroundColor: Colors.grey[200],
    );
  }
}

class _BuildContent extends StatelessWidget {
  const _BuildContent();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Text(
            'Sign in',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 32.0,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(
            height: 48.0,
          ),
          const SizedBox(
            height: 8.0,
          ),
          SignInButton(
            onPressed: () {},
            text: 'Sign in with Google',
            color: Colors.white,
            textColor: Colors.black87,
            height: 55.0,
          ),
          const SizedBox(
            height: 8.0,
          ),
          SignInButton(
            onPressed: () {},
            text: 'Sign in with Facebook',
            color: const Color(0xFF334D92),
            textColor: Colors.white,
            height: 55.0,
          ),
          const SizedBox(
            height: 8.0,
          ),
          SignInButton(
            onPressed: () {},
            text: 'Sign in with Email',
            color: Colors.teal.shade700,
            textColor: Colors.white,
            height: 55.0,
          ),
          const SizedBox(
            height: 8.0,
          ),
          const Text(
            'or',
            style: TextStyle(fontSize: 15.0, color: Colors.black87),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 8.0,
          ),
          SignInButton(
            onPressed: () {},
            text: 'Go Anonymous',
            color: Colors.lime.shade300,
            textColor: Colors.black,
            height: 55.0,
          ),
        ],
      ),
    );
  }
}
