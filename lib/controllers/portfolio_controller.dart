import 'package:get/get.dart';
import '../models/project_model.dart';

class PortfolioController extends GetxController {
  var projects = <ProjectModel>[
    ProjectModel(
      title: "Project 1",
      description: "A brief description of Project 1.",
      link: "https://github.com/project1",
    ),
    ProjectModel(
      title: "Project 2",
      description: "A brief description of Project 2.",
      link: "https://github.com/project2",
    ),
  ].obs;

  var aboutText = "I am a Senior Android and Flutter Developer with a passion for building modern and efficient applications.".obs;

  var contactInfo = {
    "email": "your.email@example.com",
    "phone": "+1234567890",
  }.obs;
}
