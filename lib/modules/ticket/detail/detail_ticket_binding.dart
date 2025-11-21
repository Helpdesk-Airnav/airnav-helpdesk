import 'package:get/get.dart';
import 'detail_ticket_controller.dart';

class DetailTicketBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailTicketController());
  }
}
