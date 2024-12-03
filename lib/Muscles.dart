import 'package:flutter/material.dart';
import 'SingIn.dart';
import 'Musclesnormal.dart';

class Muscles extends StatelessWidget {
  const Muscles({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 15, 15),
      appBar: AppBar(
        title: const Text('Exercises'),
        foregroundColor: Colors.white,
        backgroundColor: const Color.fromARGB(179, 206, 28, 15),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      endDrawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: const BoxDecoration(
                color: Color.fromARGB(179, 206, 28, 15),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Icon(Icons.fitness_center, size: 60, color: Colors.white),
                  SizedBox(height: 10),
                  Text(
                    'Gym App',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: const Icon(Icons.settings, color: Colors.black),
              title: const Text('Settings'),
              onTap: () {
              },
            ),
            ListTile(
              leading: const Icon(Icons.info, color: Colors.black),
              title: const Text('About App'),
              onTap: () {
                showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: const Text('About App'),
                      content: const Text('This app helps you track exercises and muscle groups.'),
                      actions: [
                        TextButton(
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                          child: const Text('Close'),
                        ),
                      ],
                    );
                  },
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.logout, color: Colors.black),
              title: const Text('Logout'),
              onTap: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SignInPage(
                      email: '',
                      phone: '',
                      password: '',
                    ),
                  ),
                );
              },
            ),
          ],
        ),
      ),
      body: MuscleGroupsScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => const Muscles()),
            );
          },
          child: const Text('Login'),
        ),
      ),
    );
  }
}
