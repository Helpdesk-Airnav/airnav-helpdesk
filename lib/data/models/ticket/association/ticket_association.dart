import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';

part 'ticket_association.g.dart';

@JsonSerializable(explicitToJson: true)
class TicketAssociation extends Equatable {
  @JsonKey(name: 'id')
  final int id;
  @JsonKey(name: 'ticket')
  final String ticket;
  @JsonKey(name: 'key')
  final String key;
  @JsonKey(name: 'key_text')
  final String keyText;
  @JsonKey(name: 'value')
  final String value;
  @JsonKey(name: 'value_text')
  final String valueText;
  @JsonKey(name: 'code')
  final String code;
  @JsonKey(name: 'note')
  final String? note;

  const TicketAssociation({
    required this.id,
    required this.ticket,
    required this.key,
    required this.keyText,
    required this.value,
    required this.valueText,
    required this.code,
    this.note,
  });

  factory TicketAssociation.fromJson(Map<String, dynamic> json) =>
      _$TicketAssociationFromJson(json);

  Map<String, dynamic> toJson() => _$TicketAssociationToJson(this);

  @override
  List<Object?> get props => [
    id,
    ticket,
    key,
    keyText,
    value,
    valueText,
    code,
    note,
  ];
}
