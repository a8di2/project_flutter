import 'package:flutter/material.dart';
import 'SingIn.dart';

class ChooseGenderPage extends StatefulWidget {
  @override
  _ChooseGenderPageState createState() => _ChooseGenderPageState();
}

class _ChooseGenderPageState extends State<ChooseGenderPage> {
  String? selectedGender;
  final TextEditingController ageController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/gym5.jpg'),
            fit: BoxFit.fill,
            colorFilter: ColorFilter.mode(
              Colors.black54,
              BlendMode.darken,
            ),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                'Choose gender',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 30),
              TextField(
                controller: ageController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  hintText: 'Enter your age',
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              GestureDetector(
                onTap: () {
                  setState(() {
                    selectedGender = 'Woman';
                  });
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: selectedGender == 'Woman' ? Colors.red : Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                  child: Row(
                    children: [
                      const Icon(Icons.female, size: 24, color: Colors.purpleAccent),
                      const SizedBox(width: 10),
                      Text(
                        'Woman',
                        style: TextStyle(
                          color: selectedGender == 'Woman' ? Colors.white : Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 15),
              GestureDetector(
                onTap: () {
                  setState(() {
                    selectedGender = 'Man';
                  });
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: selectedGender == 'Man' ? Colors.red : Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                  child: Row(
                    children: [
                      const Icon(Icons.male, size: 24, color: Colors.blueAccent),
                      const SizedBox(width: 10),
                      Text(
                        'Man',
                        style: TextStyle(
                          color: selectedGender == 'Man' ? Colors.white : Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 30),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                  padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 100),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                onPressed: (selectedGender != null && ageController.text.isNotEmpty)
                    ? () {
                  final age = int.tryParse(ageController.text);
                  if (age != null && age > 0) {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SignInPage(
                          email: "user@example.com",
                          phone: "12345678910",
                          password: "abc123",
                        ),
                      ),
                    );
                  } else {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text("Please enter a valid age.")),
                    );
                  }
                }
                    : null,
                child: const Text(
                  'Continue',
                  style: TextStyle(color: Colors.black, fontSize: 16),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
