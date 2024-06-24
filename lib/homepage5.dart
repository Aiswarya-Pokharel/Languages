import 'package:flutter/material.dart';

class HomePage5 extends StatelessWidget {
  const HomePage5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Python",
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 109, 134, 147),
      ),
      body: const Padding(
        padding: EdgeInsets.all(25),
        child: Text(
          "Python is a high-level, interpreted programming language known for its readability, simplicity, and versatility. Created by Guido van Rossum and first released in 1991, Python has become one of the most popular programming languages in the world, used for a wide range of applications, from web development to data science. Python is a powerful, easy-to-learn programming language that supports a wide range of applications. Its readability, extensive standard library, and strong community support make it an ideal choice for both beginners and experienced developers. Whether you're building web applications, analyzing data, developing AI models, or automating tasks, Python provides the tools and flexibility needed to get the job done efficiently.",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
