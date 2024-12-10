import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/portfolio_controller.dart';

class ContactView extends StatelessWidget {
  final PortfolioController controller = Get.find();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Contact Me",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Obx(() => Column(
            children: [
              ListTile(
                leading: Icon(Icons.email),
                title: Text(controller.contactInfo['email'] ?? ''),
              ),
              ListTile(
                leading: Icon(Icons.phone),
                title: Text(controller.contactInfo['phone'] ?? ''),
              ),
            ],
          )),
        ],
      ),
    );
  }
}
