import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';

part 'sub_category.g.dart';

@JsonSerializable()
class SubCategory extends Equatable {
  @JsonKey(name: 'id')
  final int id;
  @JsonKey(name: 'category')
  final String category;
  @JsonKey(name: 'sub_category')
  final String subCategory;
  @JsonKey(name: 'pipeline')
  final String pipeline;
  @JsonKey(name: 'priority')
  final String priority; // low, medium, high, critical
  @JsonKey(name: 'active')
  final bool active;
  
  const SubCategory({
    required this.id,
    required this.category,
    required this.subCategory,
    required this.pipeline,
    required this.priority,
    required this.active,
  });

  factory SubCategory.fromJson(Map<String, dynamic> json) => _$SubCategoryFromJson(json);

  Map<String, dynamic> toJson() => _$SubCategoryToJson(this);

  @override
  List<Object?> get props => [id, category, subCategory, pipeline, priority, active];
}
