import 'package:apps/hompage.dart';
import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "learning App",
      home: homePage(),
    );
  }
}

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(35),
            color: Colors.green,
          ),
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.home_filled,
              size: 40,
            ),
            color: Colors.white,
            hoverColor: Colors.purple,
          )),
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Learning App",
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.blueGrey,
      ),
      body: Container(
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 236, 228, 228),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 300,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
                child: Image.network(
                  "https://media.istockphoto.com/id/1311107708/photo/focused-cute-stylish-african-american-female-student-with-afro-dreadlocks-studying-remotely.jpg?s=612x612&w=0&k=20&c=OwxBza5YzLWkE_2abTKqLLW4hwhmM2PW9BotzOMMS5w=",
                ),
              ),
              SizedBox(height: 30),
              const Text(
                "Hey, Let's learn new things today",
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.green,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Container(
                  height: 40,
                  width: 125,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.black,
                  ),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return HomePage();
                      }));
                    },
                    child: const Text(
                      "Let's Start",
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
