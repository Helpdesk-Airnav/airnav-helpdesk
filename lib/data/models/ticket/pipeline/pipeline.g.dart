// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pipeline.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Pipeline _$PipelineFromJson(Map<String, dynamic> json) => Pipeline(
  id: (json['id'] as num).toInt(),
  pipeline: json['pipeline'] as String,
  stage: json['stage'] as String,
  percentage: json['percentage'] as String,
);

Map<String, dynamic> _$PipelineToJson(Pipeline instance) => <String, dynamic>{
  'id': instance.id,
  'pipeline': instance.pipeline,
  'stage': instance.stage,
  'percentage': instance.percentage,
};
