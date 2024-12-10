import 'package:flutter/material.dart';
import 'about_view.dart';
import 'projects_view.dart';
import 'contact_view.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Portfolio'),
        centerTitle: true,
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
