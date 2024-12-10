import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/portfolio_controller.dart';

class AboutView extends StatelessWidget {
  final PortfolioController controller = Get.find();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      child: Obx(() => Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "About Me",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            controller.aboutText.value,
            style: TextStyle(fontSize: 16),
          ),
        ],
      )),
    );
  }
}
