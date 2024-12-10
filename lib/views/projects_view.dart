import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/portfolio_controller.dart';

class ProjectsView extends StatelessWidget {
  final PortfolioController controller = Get.find();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Projects",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Obx(() => Column(
            children: controller.projects.map((project) {
              return Card(
                margin: EdgeInsets.symmetric(vertical: 8),
                child: ListTile(
                  title: Text(project.title),
                  subtitle: Text(project.description),
                  trailing: Icon(Icons.link),
                  onTap: () => _openLink(project.link),
                ),
              );
            }).toList(),
          )),
        ],
      ),
    );
  }

  void _openLink(String url) {
    // Implement link opening functionality
  }
}
