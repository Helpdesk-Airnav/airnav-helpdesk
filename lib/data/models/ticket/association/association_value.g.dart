// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'association_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AssociationValue _$AssociationValueFromJson(Map<String, dynamic> json) =>
    AssociationValue(
      id: (json['id'] as num).toInt(),
      associationKey: json['association_key'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$AssociationValueToJson(AssociationValue instance) =>
    <String, dynamic>{
      'id': instance.id,
      'association_key': instance.associationKey,
      'name': instance.name,
    };
