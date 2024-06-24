import 'package:flutter/material.dart';

class HomePage3 extends StatelessWidget {
  const HomePage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "JavaScript",
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 109, 134, 147),
      ),
      body: const Padding(
        padding: EdgeInsets.all(22),
        child: Text(
          "avaScript (JS) is a high-level, dynamic, and interpreted programming language that is one of the core technologies of the World Wide Web, alongside HTML and CSS. It is primarily known for its role in enabling interactive web pages and is an essential part of web applications. It is a versatile and powerful programming language that is essential for modern web development. Its ability to handle both client-side and server-side operations, combined with its support for various programming paradigms, makes it a crucial tool for developers. With its extensive ecosystem of frameworks and libraries, JavaScript continues to evolve, enabling the creation of complex, interactive, and dynamic web applications. ",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
