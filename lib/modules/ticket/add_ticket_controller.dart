import 'package:get/get.dart';

class AddTicketController extends GetxController {
  // Dropdown values
  final Rxn<String> selectedDepartment = Rxn<String>();
  final Rxn<String> selectedSubDepartment = Rxn<String>();
  final Rxn<String> selectedCategory = Rxn<String>();
  final Rxn<String> selectedSubCategory = Rxn<String>();
  final Rxn<String> selectedPriority = Rxn<String>();

  // Dropdown items - using dummy data for now
  final List<String> departments = ['IT', 'HR', 'Finance', 'Teknik'];
  final List<String> subDepartments = ['Jaringan', 'Software', 'Hardware'];
  final List<String> categories = ['Permintaan', 'Insiden'];
  final List<String> subCategories = ['Akses Wifi', 'Kerusakan Printer'];
  final List<String> priorities = ['Low', 'Medium', 'High', 'Urgent'];

  void onDepartmentChanged(String? value) {
    selectedDepartment.value = value;
    // You might want to reset or filter sub-departments here
    selectedSubDepartment.value = null;
  }

  void onSubDepartmentChanged(String? value) {
    selectedSubDepartment.value = value;
  }

  void onCategoryChanged(String? value) {
    selectedCategory.value = value;
    // You might want to reset or filter sub-categories here
    selectedSubCategory.value = null;
  }

  void onSubCategoryChanged(String? value) {
    selectedSubCategory.value = value;
  }

  void onPriorityChanged(String? value) {
    selectedPriority.value = value;
  }

  void submitTicket() {
    // Implement submission logic here
    // e.g., validate fields, show loading, call API
    if (selectedDepartment.value != null &&
        selectedCategory.value != null &&
        selectedPriority.value != null) {
      Get.snackbar(
        'Success',
        'Ticket submitted successfully!',
        snackPosition: SnackPosition.BOTTOM,
      );
      // Potentially clear form or navigate away
    } else {
      Get.snackbar(
        'Error',
        'Please fill all required fields.',
        snackPosition: SnackPosition.BOTTOM,
      );
    }
  }
}
