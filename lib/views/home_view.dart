import 'package:flutter/material.dart';
import 'about_view.dart';
import 'projects_view.dart';
import 'contact_view.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 2,
        title: const Text(
          "Hitendra Moraniya",
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          TextButton(
              onPressed: () {},
              child: Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: const Text(
                  "Home",
                  style: TextStyle(color: Colors.black),
                ),
              )),
          Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: TextButton(
                onPressed: () {},
                child:
                    const Text("About", style: TextStyle(color: Colors.black))),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: TextButton(
                onPressed: () {},
                child: const Text("Projects",
                    style: TextStyle(color: Colors.black))),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: TextButton(
                onPressed: () {},
                child: const Text("Contact",
                    style: TextStyle(color: Colors.black))),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            AboutView(),
            ProjectsView(),
            ContactView(),
          ],
        ),
      ),
    );
  }
}
