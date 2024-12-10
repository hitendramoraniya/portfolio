import 'package:get/get.dart';
import '../controllers/portfolio_controller.dart';

class AppBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PortfolioController());
  }
}
