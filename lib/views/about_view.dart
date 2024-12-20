import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:portfolio/constants/app_images.dart';
import '../controllers/portfolio_controller.dart';
import '../utils/utils.dart';

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
              SizedBox(height: 20),
               Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    InkWell(
                        onTap: () {
                          Utils.openLink(controller.linkedInLink.value);
                        },
                        child: Image.asset(
                          AppImages.linkedIn,
                          width: 30,
                          height: 30,
                        )),
                    SizedBox(width: 10,),
                    InkWell(
                        onTap: () {
                          Utils.openLink(controller.githubLink.value);
                        },
                        child: Image.asset(
                          AppImages.github ,
                          width: 30,
                          height: 30,
                        )),
                  ],
                ),
            ],
          )),
    );
  }
}
