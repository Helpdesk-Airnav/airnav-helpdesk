import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';

part 'pipeline.g.dart';

@JsonSerializable()
class Pipeline extends Equatable {
  @JsonKey(name: 'id')
  final int id;
  @JsonKey(name: 'pipeline')
  final String pipeline;
  @JsonKey(name: 'stage')
  final String stage; // new, assigned, in progress, done
  @JsonKey(name: 'percentage')
  final String percentage;
  
  const Pipeline({
    required this.id,
    required this.pipeline,
    required this.stage,
    required this.percentage,
  });

  factory Pipeline.fromJson(Map<String, dynamic> json) => _$PipelineFromJson(json);
  
  Map<String, dynamic> toJson() => _$PipelineToJson(this);

  @override
  List<Object?> get props => [id, pipeline, stage, percentage];
}
