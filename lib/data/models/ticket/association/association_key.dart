import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';

part 'association_key.g.dart';

@JsonSerializable()
class AssociationKey implements Equatable {
  @JsonKey(name: 'id')
  final int id;
  @JsonKey(name: 'sub_category')
  final String subCategory;
  @JsonKey(name: 'name')
  final String name;

  const AssociationKey({
    required this.id,
    required this.subCategory,
    required this.name,
  });

  factory AssociationKey.fromJson(Map<String, dynamic> json) => _$AssociationKeyFromJson(json);

  Map<String, dynamic> toJson() => _$AssociationKeyToJson(this);

  @override
  List<Object?> get props => [id, subCategory, name];

  @override
  bool get stringify => true;
}