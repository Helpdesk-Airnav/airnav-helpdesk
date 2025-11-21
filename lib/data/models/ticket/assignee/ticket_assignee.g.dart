// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_assignee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TicketAssignee _$TicketAssigneeFromJson(Map<String, dynamic> json) =>
    TicketAssignee(
      id: (json['id'] as num).toInt(),
      ticket: json['ticket'] as String,
      persnum: json['persnum'] as String,
      name: json['name'] as String,
      accept: json['accept'] as String,
      acceptDatetime: DateTime.parse(json['accept_datetime'] as String),
      note: json['note'] as String?,
    );

Map<String, dynamic> _$TicketAssigneeToJson(TicketAssignee instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ticket': instance.ticket,
      'persnum': instance.persnum,
      'name': instance.name,
      'accept': instance.accept,
      'accept_datetime': instance.acceptDatetime.toIso8601String(),
      'note': instance.note,
    };
