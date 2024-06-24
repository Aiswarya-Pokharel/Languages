import 'package:flutter/material.dart';

class HomePage2 extends StatelessWidget {
  const HomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "CSS",
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
          "Cascading Style Sheets (CSS) is a stylesheet language used to describe the presentation of a document written in HTML or XML (including XML dialects such as SVG, MathML or XHTML). CSS describes how elements should be rendered on screen, on paper, in speech, or on other media. It also defines how elements on a web page should be displayed, including their layout, colors, fonts, and other visual aspects. CSS is a powerful tool for web designers and developers, enabling them to create visually appealing and responsive web pages. By separating content from presentation, CSS allows for easier maintenance and greater flexibility in web design. Its cascading nature, combined with a wide range of selectors, properties, and advanced layout techniques like Flexbox and Grid, makes it an essential technology for modern web development.",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
