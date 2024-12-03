import 'package:flutter/material.dart';
import 'SingUp.dart';
import 'SingIn.dart';

void main() {
  runApp(const MusclesApp());
}

class MusclesApp extends StatelessWidget {
  const MusclesApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: MusclesAppPage(),
      ),
    );
  }
}

class MusclesAppPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('images/gym1.jpg'),
          fit: BoxFit.fill,
          colorFilter: ColorFilter.mode(
            Colors.black54,
            BlendMode.darken,
          ),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          const Text(
            'Welcome to MUSCLES APP',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 10),
          const Text(
            'The first fitness app. Improve your fitness and build muscle through a series of exercises.',
            style: TextStyle(
              color: Colors.white70,
              fontSize: 16,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 30),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 15),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SignUpPage(
                    onSignUp: (email, phone, password) {
                      print("Email: $email");
                      print("Phone: $phone");
                      print("Password: $password");
                    },
                  ),
                ),
              );
            },
            child: const Text(
              'GET STARTED',
              style: TextStyle(fontSize: 16, color: Colors.black),
            ),
          ),
          const SizedBox(height: 15),
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SignInPage(email: '', phone: '', password: '',)),
              );
            },
            child: const Text(
              'Already have an account? Login',
              style: TextStyle(color: Colors.white),
            ),
          ),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}
