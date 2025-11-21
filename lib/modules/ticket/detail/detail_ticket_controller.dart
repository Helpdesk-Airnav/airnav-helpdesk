import 'package:get/get.dart';

import '../../dashboard/models/help_request.dart';

class DetailTicketController extends GetxController {
  late final HelpRequest request;

  @override
  void onInit() {
    super.onInit();
    // We expect a HelpRequest object to be passed as an argument.
    // If it's not, it will throw an error, which is the desired behavior
    // as this page cannot function without it.
    request = Get.arguments as HelpRequest;
  }
}
