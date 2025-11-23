// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'association_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AssociationKey _$AssociationKeyFromJson(Map<String, dynamic> json) =>
    AssociationKey(
      id: (json['id'] as num).toInt(),
      subCategory: json['sub_category'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$AssociationKeyToJson(AssociationKey instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sub_category': instance.subCategory,
      'name': instance.name,
    };
