import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';

part 'category.g.dart';

@JsonSerializable()
class Category extends Equatable {
  @JsonKey(name: 'id')
  final int id;
  @JsonKey(name: 'channel')
  final String channel;
  @JsonKey(name: 'category')
  final String category;
  @JsonKey(name: 'active')
  final bool active;
  
  const Category({
    required this.id,
    required this.channel,
    required this.category,
    required this.active,
  });
  
  factory Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);

  Map<String, dynamic> toJson() => _$CategoryToJson(this);

  @override
  List<Object?> get props => [id, channel, category, active];
}
