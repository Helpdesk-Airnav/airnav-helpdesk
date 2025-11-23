// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reporter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Reporter _$ReporterFromJson(Map<String, dynamic> json) => Reporter(
  id: (json['id'] as num).toInt(),
  startDate: DateTime.parse(json['start_date'] as String),
  endDate: DateTime.parse(json['end_date'] as String),
  persnum: json['persnum'] as String,
  name: json['name'] as String,
  company: json['company'] as String,
  companyText: json['company_text'] as String,
  area: json['area'] as String,
  areaText: json['area_text'] as String,
  subArea: json['sub_area'] as String,
  subAreaText: json['sub_area_text'] as String,
  position: json['position'] as String,
  positionText: json['position_text'] as String,
);

Map<String, dynamic> _$ReporterToJson(Reporter instance) => <String, dynamic>{
  'id': instance.id,
  'start_date': instance.startDate.toIso8601String(),
  'end_date': instance.endDate.toIso8601String(),
  'persnum': instance.persnum,
  'name': instance.name,
  'company': instance.company,
  'company_text': instance.companyText,
  'area': instance.area,
  'area_text': instance.areaText,
  'sub_area': instance.subArea,
  'sub_area_text': instance.subAreaText,
  'position': instance.position,
  'position_text': instance.positionText,
};
