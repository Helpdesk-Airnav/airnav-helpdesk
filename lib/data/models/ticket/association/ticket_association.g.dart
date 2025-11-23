// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_association.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TicketAssociation _$TicketAssociationFromJson(Map<String, dynamic> json) =>
    TicketAssociation(
      id: (json['id'] as num).toInt(),
      ticket: json['ticket'] as String,
      key: json['key'] as String,
      keyText: json['key_text'] as String,
      value: json['value'] as String,
      valueText: json['value_text'] as String,
      code: json['code'] as String,
      note: json['note'] as String?,
    );

Map<String, dynamic> _$TicketAssociationToJson(TicketAssociation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ticket': instance.ticket,
      'key': instance.key,
      'key_text': instance.keyText,
      'value': instance.value,
      'value_text': instance.valueText,
      'code': instance.code,
      'note': instance.note,
    };
