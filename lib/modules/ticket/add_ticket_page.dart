import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'add_ticket_controller.dart';

class AddTicketPage extends GetView<AddTicketController> {
  const AddTicketPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add New Ticket'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          // You can use a GlobalKey<FormState> here for validation if needed
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              _buildDropdown(
                label: 'Department',
                value: controller.selectedDepartment,
                items: controller.departments,
                onChanged: controller.onDepartmentChanged,
              ),
              const SizedBox(height: 16),
              _buildDropdown(
                label: 'Sub-department',
                value: controller.selectedSubDepartment,
                items: controller.subDepartments,
                onChanged: controller.onSubDepartmentChanged,
              ),
              const SizedBox(height: 16),
              _buildDropdown(
                label: 'Category',
                value: controller.selectedCategory,
                items: controller.categories,
                onChanged: controller.onCategoryChanged,
              ),
              const SizedBox(height: 16),
              _buildDropdown(
                label: 'Sub-category',
                value: controller.selectedSubCategory,
                items: controller.subCategories,
                onChanged: controller.onSubCategoryChanged,
              ),
              const SizedBox(height: 16),
              TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Subject',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 16),
              _buildDropdown(
                label: 'Priority',
                value: controller.selectedPriority,
                items: controller.priorities,
                onChanged: controller.onPriorityChanged,
              ),
              const SizedBox(height: 16),
              TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Describe Your Issue',
                  border: OutlineInputBorder(),
                  alignLabelWithHint: true,
                ),
                maxLines: 5,
              ),
              const SizedBox(height: 16),
              OutlinedButton.icon(
                onPressed: () {
                  // Implement file picking logic
                },
                icon: const Icon(Icons.attach_file),
                label: const Text('Upload File'),
                style: OutlinedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 12),
                ),
              ),
              const SizedBox(height: 24),
              ElevatedButton(
                onPressed: controller.submitTicket,
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                ),
                child: const Text('Submit Ticket'),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // Helper widget for dropdowns to reduce boilerplate
  Widget _buildDropdown({
    required String label,
    required Rxn<String> value,
    required List<String> items,
    required ValueChanged<String?> onChanged,
  }) {
    return Obx(
      () => DropdownButtonFormField<String>(
        value: value.value,
        decoration: InputDecoration(
          labelText: label,
          border: const OutlineInputBorder(),
        ),
        items: items.map((String item) {
          return DropdownMenuItem<String>(
            value: item,
            child: Text(item),
          );
        }).toList(),
        onChanged: onChanged,
        isExpanded: true,
      ),
    );
  }
}
