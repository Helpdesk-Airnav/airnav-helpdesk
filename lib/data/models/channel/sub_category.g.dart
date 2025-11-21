// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubCategory _$SubCategoryFromJson(Map<String, dynamic> json) => SubCategory(
  id: (json['id'] as num).toInt(),
  category: json['category'] as String,
  subCategory: json['sub_category'] as String,
  pipeline: json['pipeline'] as String,
  priority: json['priority'] as String,
  active: json['active'] as bool,
);

Map<String, dynamic> _$SubCategoryToJson(SubCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category': instance.category,
      'sub_category': instance.subCategory,
      'pipeline': instance.pipeline,
      'priority': instance.priority,
      'active': instance.active,
    };
