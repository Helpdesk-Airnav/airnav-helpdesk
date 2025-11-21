import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';

part 'ticket.g.dart';

@JsonSerializable(explicitToJson: true)
class Ticket extends Equatable {
  @JsonKey(name: 'id')
  final int id;
  @JsonKey(name: 'reporter')
  final String reporter;
  @JsonKey(name: 'reporter_text')
  final String reporterText;
  @JsonKey(name: 'company')
  final String company;
  @JsonKey(name: 'company_text')
  final String companyText;
  @JsonKey(name: 'area')
  final String area;
  @JsonKey(name: 'area_text')
  final String areaText;
  @JsonKey(name: 'sub_area')
  final String subArea;
  @JsonKey(name: 'sub_area_text')
  final String subAreaText;
  @JsonKey(name: 'position')
  final String position;
  @JsonKey(name: 'position_text')
  final String positionText;
  @JsonKey(name: 'channel')
  final String channel;
  @JsonKey(name: 'channel_text')
  final String channelText;
  @JsonKey(name: 'category')
  final String category;
  @JsonKey(name: 'category_text')
  final String categoryText;
  @JsonKey(name: 'sub_category')
  final String subCategory;
  @JsonKey(name: 'sub_category_text')
  final String subCategoryText;
  @JsonKey(name: 'pipeline')
  final String pipeline;
  @JsonKey(name: 'pipeline_text')
  final String pipelineText;
  @JsonKey(name: 'number')
  final String number;
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'description')
  final String description;
  @JsonKey(name: 'stage')
  final String stage;
  @JsonKey(name: 'assignee')
  final String? assignee;
  @JsonKey(name: 'priority')
  final String priority; // low, medium, high, critical
  @JsonKey(name: 'source')
  final String source; // portal, call, email, chat, whatsapp, other
  @JsonKey(name: 'created_date')
  final DateTime createdDate;
  @JsonKey(name: 'due_date')
  final DateTime? dueDate;
  @JsonKey(name: 'note')
  final String? note;
  @JsonKey(name: 'sla_policy')
  final String slaPolicy;
  @JsonKey(name: 'association')
  final String association;
  @JsonKey(name: 'file')
  final String? file;

  const Ticket({
    required this.id,
    required this.reporter,
    required this.reporterText,
    required this.company,
    required this.companyText,
    required this.area,
    required this.areaText,
    required this.subArea,
    required this.subAreaText,
    required this.position,
    required this.positionText,
    required this.channel,
    required this.channelText,
    required this.category,
    required this.categoryText,
    required this.subCategory,
    required this.subCategoryText,
    required this.pipeline,
    required this.pipelineText,
    required this.number,
    required this.name,
    required this.description,
    required this.stage,
    this.assignee,
    required this.priority,
    required this.source,
    required this.createdDate,
    this.dueDate,
    this.note,
    required this.slaPolicy,
    required this.association,
    this.file,
  });

  factory Ticket.fromJson(Map<String, dynamic> json) => _$TicketFromJson(json);

  Map<String, dynamic> toJson() => _$TicketToJson(this);

  @override
  List<Object?> get props => [
        id,
        reporter,
        reporterText,
        company,
        companyText,
        area,
        areaText,
        subArea,
        subAreaText,
        position,
        positionText,
        channel,
        channelText,
        category,
        categoryText,
        subCategory,
        subCategoryText,
        pipeline,
        pipelineText,
        number,
        name,
        description,
        stage,
        assignee,
        priority,
        source,
        createdDate,
        dueDate,
        note,
        slaPolicy,
        association,
        file,
      ];
}
