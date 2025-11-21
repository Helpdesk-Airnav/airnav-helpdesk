import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';

part 'reporter.g.dart';

@JsonSerializable()
class Reporter extends Equatable {
  @JsonKey(name: 'id')
  final int id;
  @JsonKey(name: 'start_date')
  final DateTime startDate;
  @JsonKey(name: 'end_date')
  final DateTime endDate;
  @JsonKey(name: 'persnum')
  final String persnum;
  @JsonKey(name: 'name')
  final String name;
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

  const Reporter({
    required this.id,
    required this.startDate,
    required this.endDate,
    required this.persnum,
    required this.name,
    required this.company,
    required this.companyText,
    required this.area,
    required this.areaText,
    required this.subArea,
    required this.subAreaText,
    required this.position,
    required this.positionText,
  });

  factory Reporter.fromJson(Map<String, dynamic> json) => _$ReporterFromJson(json);

  Map<String, dynamic> toJson() => _$ReporterToJson(this);

  @override
  List<Object?> get props => [
        id,
        startDate,
        endDate,
        persnum,
        name,
        company,
        companyText,
        area,
        areaText,
        subArea,
        subAreaText,
        position,
        positionText,
      ];
}
