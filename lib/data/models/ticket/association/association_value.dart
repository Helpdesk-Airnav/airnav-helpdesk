import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';

part 'association_value.g.dart';

@JsonSerializable()
class AssociationValue implements Equatable {
  @JsonKey(name: 'id')
  final int id;
  @JsonKey(name: 'association_key')
  final String associationKey;
  @JsonKey(name: 'name')
  final String name;

  const AssociationValue({
    required this.id,
    required this.associationKey,
    required this.name,
  });

  factory AssociationValue.fromJson(Map<String, dynamic> json) => _$AssociationValueFromJson(json);

  Map<String, dynamic> toJson() => _$AssociationValueToJson(this);

  @override
  List<Object?> get props => [id, associationKey, name];

  @override
  bool get stringify => true;
}