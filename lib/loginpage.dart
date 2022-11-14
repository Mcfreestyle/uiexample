import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/sendero.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: SizedBox(
                  width: 200,
                  child: Image.asset('assets/logo.png'),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                'Sign up or log in in to explore the great outdoors and discover special places',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              ElevatedButton.icon(
                icon: const Icon(Icons.facebook),
                label: const Text('CONTINUE WITH FACEBOOK'),
                style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll<Color>(
                      Color.fromARGB(255, 75, 59, 223)),
                  textStyle: MaterialStatePropertyAll<TextStyle>(
                    TextStyle(fontSize: 20),
                  ),
                  minimumSize: MaterialStatePropertyAll<Size?>(
                    Size(double.infinity, 50),
                  ),
                ),
                onPressed: () {},
              ),
              const SizedBox(
                height: 10,
              ),
              ElevatedButton.icon(
                icon: const Icon(Icons.email),
                label: const Text('CONTINUE WITH EMAIL'),
                style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll<Color>(
                      Color.fromARGB(0, 255, 255, 255)),
                  textStyle: MaterialStatePropertyAll<TextStyle?>(
                    TextStyle(fontSize: 20),
                  ),
                  minimumSize: MaterialStatePropertyAll<Size?>(
                    Size(double.infinity, 50),
                  ),
                ),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
