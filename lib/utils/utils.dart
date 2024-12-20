import 'package:url_launcher/url_launcher.dart';

class Utils {
  static Future<void> openLink(String url) async {
    if (await canLaunchUrl(Uri.parse(url))) {
      await launchUrl(Uri.parse(url), mode: LaunchMode.externalApplication);
    } else {
      throw "Could not launch ${url}";
    }
  }
}
