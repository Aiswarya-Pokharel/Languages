import 'package:apps/homepage1.dart';
import 'package:apps/homepage2.dart';
import 'package:apps/homepage3.dart';
import 'package:apps/homepage4.dart';
import 'package:apps/homepage5.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  var pic;
  HomePage({
    super.key,
  });
  final List<Map<String, dynamic>> appList = [
    {'name': "HTML", 'pic': 'html.png', 'page': HomePage1()},
    {'name': "CSS", 'pic': 'css.png', 'page': HomePage2()},
    {'name': "JavaScript", 'pic': 'js.png', 'page': HomePage3()},
    {'name': "Java", 'pic': 'java.png', 'page': HomePage4()},
    {'name': "Python", 'pic': 'python.png', 'page': HomePage5()},
  ];
  void _navigateToPage(BuildContext context, Widget page) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => page),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Front-end/Programming Languages",
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 109, 134, 147),
      ),
      body: ListView.builder(
          itemCount: appList.length,
          itemBuilder: (context, index) {
            final lists = appList[index];
            return Padding(
              padding: const EdgeInsets.all(10.0),
              child: Padding(
                padding: const EdgeInsets.only(bottom: 14),
                child: ListTile(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusDirectional.circular(20)),
                  leading: SizedBox(
                    height: 40,
                    width: 40,
                    child: CircleAvatar(
                      child: ClipOval(
                        child: SizedBox(
                            height: 150,
                            width: 190,
                            child:
                                Image.asset("images/${appList[index]['pic']}")),
                      ),
                    ),
                  ),
                  title: Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Text(
                      appList[index]['name'],
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  onTap: () {
                    _navigateToPage(context, appList[index]['page']);
                  },
                  tileColor: const Color.fromARGB(255, 201, 239, 158),
                ),
              ),
            );
          }),
    );
  }
}
