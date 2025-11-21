// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'faq.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Faq _$FaqFromJson(Map<String, dynamic> json) => Faq(
  id: (json['id'] as num).toInt(),
  channel: (json['channel'] as num).toInt(),
  channelText: json['channel_text'] as String,
  category: json['category'] as String,
  categoryText: json['category_text'] as String,
  subCategory: json['sub_category'] as String,
  subCategoryText: json['sub_category_text'] as String,
  title: json['title'] as String,
  description: json['description'] as String,
  fileName: json['file_name'] as String?,
  fileText: json['file_text'] as String?,
  status: json['status'] as String,
);

Map<String, dynamic> _$FaqToJson(Faq instance) => <String, dynamic>{
  'id': instance.id,
  'channel': instance.channel,
  'channel_text': instance.channelText,
  'category': instance.category,
  'category_text': instance.categoryText,
  'sub_category': instance.subCategory,
  'sub_category_text': instance.subCategoryText,
  'title': instance.title,
  'description': instance.description,
  'file_name': instance.fileName,
  'file_text': instance.fileText,
  'status': instance.status,
};
