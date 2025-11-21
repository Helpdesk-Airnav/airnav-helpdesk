// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_stage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TicketStage _$TicketStageFromJson(Map<String, dynamic> json) => TicketStage(
  id: (json['id'] as num).toInt(),
  ticket: json['ticket'] as String,
  stage: json['stage'] as String,
  percentage: json['percentage'] as String,
  pic: json['pic'] as String,
  picText: json['pic_text'] as String,
  note: json['note'] as String?,
);

Map<String, dynamic> _$TicketStageToJson(TicketStage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ticket': instance.ticket,
      'stage': instance.stage,
      'percentage': instance.percentage,
      'pic': instance.pic,
      'pic_text': instance.picText,
      'note': instance.note,
    };
