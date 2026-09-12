import 'package:flutter/material.dart';
import 'login_ui.dart';

class HomeUI extends StatelessWidget {
  const HomeUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 238, 235, 239),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 80),

            Image.asset(
              'assets/images/img_dev1.png',
              height: 180,
            ),

            const SizedBox(height: 25),

            Image.asset(
              'assets/images/img_dev2.png',
              height: 70,
            ),

            const SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'SAU',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.red[800],
                  ),
                ),
                const Text(
                  'Developer',
                  style: TextStyle(
                    fontSize: 30,
                    color: Color.fromARGB(255, 15, 214, 111),
                  ),
                ),
              ],
            ),

            const SizedBox(height: 20),

            // Login
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const LoginUI(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                fixedSize: const Size(300, 55),
                backgroundColor: const Color.fromARGB(255, 31, 36, 46),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              child: const Text(
                'Login',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),

            const SizedBox(height: 12),

            // Register
            OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                fixedSize: const Size(300, 55),
                backgroundColor: Colors.white,
                side: const BorderSide(
                  color: Colors.grey,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              child: const Text(
                'Register',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),

            const SizedBox(height: 50),

            const Text(
              'Created By phongsaphon jaideesakunee',
              style: TextStyle(
                fontSize: 12,
                color: Color.fromARGB(255, 15, 214, 111),
              ),
            ),

            const Text(
              'มหาวิทยาลัยเอเชียอาคเนย์',
              style: TextStyle(
                fontSize: 12,
                color: Color.fromARGB(255, 15, 214, 111),
              ),
            ),
          ],
        ),
      ),
    );
  }
}