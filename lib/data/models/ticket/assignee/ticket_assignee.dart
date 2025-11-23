import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';

part 'ticket_assignee.g.dart';

@JsonSerializable()
class TicketAssignee extends Equatable {
  @JsonKey(name: 'id')
  final int id;
  @JsonKey(name: 'ticket')
  final String ticket;
  @JsonKey(name: 'persnum')
  final String persnum;
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'accept')
  final String accept; // Yes, No
  @JsonKey(name: 'accept_datetime')
  final DateTime acceptDatetime;
  @JsonKey(name: 'note')
  final String? note;

  const TicketAssignee({
    required this.id,
    required this.ticket,
    required this.persnum,
    required this.name,
    required this.accept,
    required this.acceptDatetime,
    this.note,
  });

  factory TicketAssignee.fromJson(Map<String, dynamic> json) =>
      _$TicketAssigneeFromJson(json);

  Map<String, dynamic> toJson() => _$TicketAssigneeToJson(this);

  @override
  List<Object?> get props => [
        id,
        ticket,
        persnum,
        name,
        accept,
        acceptDatetime,
        note,
      ];
}
