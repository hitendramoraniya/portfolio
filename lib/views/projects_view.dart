import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';
import '../constants/app_images.dart';
import '../controllers/portfolio_controller.dart';
import '../utils/utils.dart';

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
            "Flutter Projects",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Obx(() => Column(
                children: controller.projectsFlutter.map((project) {
                  return Card(
                    margin: EdgeInsets.symmetric(vertical: 8),
                    child: ListTile(
                      title: Text(project.title),
                      // subtitle: Text(project.description),
                      trailing: Image.asset(
                        AppImages.playstore,
                        width: 20,
                        height: 20,
                      ),
                      onTap: () => Utils.openLink(project.link),
                    ),
                  );
                }).toList(),
              )),
          SizedBox(height: 20),
          Text(
            "Android Projects",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Obx(() => Column(
                children: controller.projectsAndroid.map((project) {
                  return Card(
                    margin: EdgeInsets.symmetric(vertical: 8),
                    child: ListTile(
                      title: Text(project.title),
                      // subtitle: Text(project.description),
                      trailing: Image.asset(
                        AppImages.playstore,
                        width: 20,
                        height: 20,
                      ),
                      onTap: () => Utils.openLink(project.link),
                    ),
                  );
                }).toList(),
              )),
        ],
      ),
    );
  }
}
