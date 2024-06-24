import 'package:flutter/material.dart';

class HomePage1 extends StatelessWidget {
  const HomePage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "HTML",
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
          "HyperText Markup Language (HTML) is the standard markup language for documents designed to be displayed in a web browser. It defines the content and structure of web content. It is often assisted by technologies such as Cascading Style Sheets (CSS) and scripting languages such as JavaScript. It language used for structuring web pages, uses tags to perform different types of operations in a structure. The most important tags include Semantic HTML tags, span and div, links, images, lists, forms, inputs, id and classes, among others. Knowing theese tags will enable you to structure your first web page.",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
