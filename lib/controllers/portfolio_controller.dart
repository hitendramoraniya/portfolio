import 'package:get/get.dart';
import '../models/project_model.dart';

class PortfolioController extends GetxController {
  var projectsAndroid = <ProjectModel>[
    ProjectModel(
      title: " File18 (News App)",
      description: "A brief description of Project 1.",
      link:
          "https://play.google.com/store/apps/details?id=com.network18.n18file&hl=en_IN&gl=US",
    ),
    ProjectModel(
      title: "TAConnect (Yoga App)",
      description: "A brief description of Project 2.",
      link:
          "https://play.google.com/store/apps/details?id=com.TAConnect.co&hl=en&gl=US",
    ),
    ProjectModel(
      title: "PFBalanceCheck (Employee App)",
      description: "A brief description of Project 2.",
      link:
          "https://play.google.com/store/apps/details?id=com.versionsystems.pfbalancecheck&hl=e n_IN&gl=US",
    ),
    ProjectModel(
      title: "TAConnect TV (Yoga App)",
      description: "A brief description of Project 2.",
      link:
          "https://play.google.com/store/apps/details?id=com.taconnect.tv&hl=en&gl=US",
    ),
    ProjectModel(
      title: "Shemaroo Astro TV (Astrologer App)",
      description: "A brief description of Project 2.",
      link:
          "https://play.google.com/store/apps/details?id=com.astrology.astrology_tv",
    ),
    ProjectModel(
      title: "Senior Telly TV (Astrologer App)",
      description: "A brief description of Project 2.",
      link:
          "https://play.google.com/store/apps/details?id=com.astrology.seniortelly_tv&hl=en-IN",
    ),
  ].obs;

  var projectsFlutter = <ProjectModel>[
    ProjectModel(
      title: "Lifesten (Health App)",
      description: "A brief description of Project 1.",
      link:
          "https://play.google.com/store/search?q=lifesten&c=apps&hl=en_IN&gl=US",
    ),
    ProjectModel(
      title: "Watch (Fitness App)",
      description: "A brief description of Project 2.",
      link:
          "https://play.google.com/store/apps/details?id=com.brilliant.wellness",
    ),
    ProjectModel(
      title: "Shemaroo Astro (Astrologer & OTT App)",
      description: "A brief description of Project 2.",
      link:
          "https://play.google.com/store/apps/details?id=com.astrology.astrology_app&hl=en_IN&gl =US",
    ),
    ProjectModel(
      title: "Shemaroo Expert (Astrologer App)",
      description: "A brief description of Project 2.",
      link:
          "https://play.google.com/store/apps/details?id=com.astrology.astro_expert&hl=en_IN&gl= US",
    ),
    ProjectModel(
      title: "SeniorTelly (Astrologer & OTT App)",
      description: "A brief description of Project 2.",
      link:
          "https://play.google.com/store/apps/details?id=com.astrology.seniortelly&hl=en-IN",
    ),
    ProjectModel(
      title: "Wiyak Delivery (Food Delivery App)",
      description: "A brief description of Project 2.",
      link:
          "https://play.google.com/store/apps/details?id=com.wiyak.delivery&hl=en_IN&gl=US",
    ),
  ].obs;

  var aboutText =
      "I am a skilled 6+ years experienced Mobile App Developer proficient in Flutter, Android (Java & Kotlin). With a keen eye for detail and a passion for crafting seamless user experiences with a passion for building modern and efficient applications. My goal is to deliver high-quality solutions that not only meet client needs but also elevate their online presence and drive growth."
          .obs;
  var linkedInLink =
      "https://www.linkedin.com/in/hitendra-moraniya-13974459/".obs;
  var githubLink = "https://github.com/hitendramoraniya".obs;
  var technicalSkills = "https://github.com/hitendramoraniya".obs;
  var tools = "https://github.com/hitendramoraniya".obs;
  var concepts = "https://github.com/hitendramoraniya".obs;

  var contactInfo = {
    "email": "hitendramoraniya@gmail.com",
    "phone": "+91 9099300687",
  }.obs;
}
