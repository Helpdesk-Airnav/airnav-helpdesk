import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';

part 'ticket_stage.g.dart';

@JsonSerializable()
class TicketStage extends Equatable {
  @JsonKey(name: 'id')
  final int id;
  @JsonKey(name: 'ticket')
  final String ticket;
  @JsonKey(name: 'stage')
  final String stage; // new, assigned, in progress, done
  @JsonKey(name: 'percentage')
  final String percentage;
  @JsonKey(name: 'pic')
  final String pic;
  @JsonKey(name: 'pic_text')
  final String picText;
  @JsonKey(name: 'note')
  final String? note;

  const TicketStage({
    required this.id,
    required this.ticket,
    required this.stage,
    required this.percentage,
    required this.pic,
    required this.picText,
    this.note,
  });

  factory TicketStage.fromJson(Map<String, dynamic> json) => _$TicketStageFromJson(json);

  Map<String, dynamic> toJson() => _$TicketStageToJson(this);

  @override
  List<Object?> get props => [
        id,
        ticket,
        stage,
        percentage,
        pic,
        picText,
        note,
      ];
}
