// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ticket _$TicketFromJson(Map<String, dynamic> json) => Ticket(
  id: (json['id'] as num).toInt(),
  reporter: json['reporter'] as String,
  reporterText: json['reporter_text'] as String,
  company: json['company'] as String,
  companyText: json['company_text'] as String,
  area: json['area'] as String,
  areaText: json['area_text'] as String,
  subArea: json['sub_area'] as String,
  subAreaText: json['sub_area_text'] as String,
  position: json['position'] as String,
  positionText: json['position_text'] as String,
  channel: json['channel'] as String,
  channelText: json['channel_text'] as String,
  category: json['category'] as String,
  categoryText: json['category_text'] as String,
  subCategory: json['sub_category'] as String,
  subCategoryText: json['sub_category_text'] as String,
  pipeline: json['pipeline'] as String,
  pipelineText: json['pipeline_text'] as String,
  number: json['number'] as String,
  name: json['name'] as String,
  description: json['description'] as String,
  stage: json['stage'] as String,
  assignee: json['assignee'] as String?,
  priority: json['priority'] as String,
  source: json['source'] as String,
  createdDate: DateTime.parse(json['created_date'] as String),
  dueDate: json['due_date'] == null
      ? null
      : DateTime.parse(json['due_date'] as String),
  note: json['note'] as String?,
  slaPolicy: json['sla_policy'] as String,
  association: json['association'] as String,
  file: json['file'] as String?,
);

Map<String, dynamic> _$TicketToJson(Ticket instance) => <String, dynamic>{
  'id': instance.id,
  'reporter': instance.reporter,
  'reporter_text': instance.reporterText,
  'company': instance.company,
  'company_text': instance.companyText,
  'area': instance.area,
  'area_text': instance.areaText,
  'sub_area': instance.subArea,
  'sub_area_text': instance.subAreaText,
  'position': instance.position,
  'position_text': instance.positionText,
  'channel': instance.channel,
  'channel_text': instance.channelText,
  'category': instance.category,
  'category_text': instance.categoryText,
  'sub_category': instance.subCategory,
  'sub_category_text': instance.subCategoryText,
  'pipeline': instance.pipeline,
  'pipeline_text': instance.pipelineText,
  'number': instance.number,
  'name': instance.name,
  'description': instance.description,
  'stage': instance.stage,
  'assignee': instance.assignee,
  'priority': instance.priority,
  'source': instance.source,
  'created_date': instance.createdDate.toIso8601String(),
  'due_date': instance.dueDate?.toIso8601String(),
  'note': instance.note,
  'sla_policy': instance.slaPolicy,
  'association': instance.association,
  'file': instance.file,
};
