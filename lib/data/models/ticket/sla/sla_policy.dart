import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';

part 'sla_policy.g.dart';

@JsonSerializable()
class SlaPolicy extends Equatable {
  @JsonKey(name: 'id')
  final int id;
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'description')
  final String description;
  @JsonKey(name: 'pipeline')
  final String pipeline;
  @JsonKey(name: 'priority')
  final String priority;
  @JsonKey(name: 'start_stage')
  final String startStage;
  @JsonKey(name: 'end_stage')
  final String endStage;
  @JsonKey(name: 'resolution_time_hour')
  final String resolutionTimeHour;
  @JsonKey(name: 'resolution_time_minute')
  final String resolutionTimeMinute;

  @JsonKey(name: 'operational_day1')
  final bool operationalDay1;
  @JsonKey(name: 'operational_day1_start')
  final String? operationalDay1Start;
  @JsonKey(name: 'operational_day1_end')
  final String? operationalDay1End;

  @JsonKey(name: 'operational_day2')
  final bool operationalDay2;
  @JsonKey(name: 'operational_day2_start')
  final String? operationalDay2Start;
  @JsonKey(name: 'operational_day2_end')
  final String? operationalDay2End;

  @JsonKey(name: 'operational_day3')
  final bool operationalDay3;
  @JsonKey(name: 'operational_day3_start')
  final String? operationalDay3Start;
  @JsonKey(name: 'operational_day3_end')
  final String? operationalDay3End;

  @JsonKey(name: 'operational_day4')
  final bool operationalDay4;
  @JsonKey(name: 'operational_day4_start')
  final String? operationalDay4Start;
  @JsonKey(name: 'operational_day4_end')
  final String? operationalDay4End;

  @JsonKey(name: 'operational_day5')
  final bool operationalDay5;
  @JsonKey(name: 'operational_day5_start')
  final String? operationalDay5Start;
  @JsonKey(name: 'operational_day5_end')
  final String? operationalDay5End;

  @JsonKey(name: 'operational_day6')
  final bool operationalDay6;
  @JsonKey(name: 'operational_day6_start')
  final String? operationalDay6Start;
  @JsonKey(name: 'operational_day6_end')
  final String? operationalDay6End;

  @JsonKey(name: 'operational_day7')
  final bool operationalDay7;
  @JsonKey(name: 'operational_day7_start')
  final String? operationalDay7Start;
  @JsonKey(name: 'operational_day7_end')
  final String? operationalDay7End;

  @JsonKey(name: 'active')
  final bool active;

  const SlaPolicy({
    required this.id,
    required this.name,
    required this.description,
    required this.pipeline,
    required this.priority,
    required this.startStage,
    required this.endStage,
    required this.resolutionTimeHour,
    required this.resolutionTimeMinute,
    required this.operationalDay1,
    this.operationalDay1Start,
    this.operationalDay1End,
    required this.operationalDay2,
    this.operationalDay2Start,
    this.operationalDay2End,
    required this.operationalDay3,
    this.operationalDay3Start,
    this.operationalDay3End,
    required this.operationalDay4,
    this.operationalDay4Start,
    this.operationalDay4End,
    required this.operationalDay5,
    this.operationalDay5Start,
    this.operationalDay5End,
    required this.operationalDay6,
    this.operationalDay6Start,
    this.operationalDay6End,
    required this.operationalDay7,
    this.operationalDay7Start,
    this.operationalDay7End,
    required this.active,
  });

  factory SlaPolicy.fromJson(Map<String, dynamic> json) =>
      _$SlaPolicyFromJson(json);

  Map<String, dynamic> toJson() => _$SlaPolicyToJson(this);

  @override
  List<Object?> get props => [
        id,
        name,
        description,
        pipeline,
        priority,
        startStage,
        endStage,
        resolutionTimeHour,
        resolutionTimeMinute,
        operationalDay1,
        operationalDay1Start,
        operationalDay1End,
        operationalDay2,
        operationalDay2Start,
        operationalDay2End,
        operationalDay3,
        operationalDay3Start,
        operationalDay3End,
        operationalDay4,
        operationalDay4Start,
        operationalDay4End,
        operationalDay5,
        operationalDay5Start,
        operationalDay5End,
        operationalDay6,
        operationalDay6Start,
        operationalDay6End,
        operationalDay7,
        operationalDay7Start,
        operationalDay7End,
        active,
      ];
}
