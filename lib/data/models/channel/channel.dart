import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';

part 'channel.g.dart';

@JsonSerializable()
class Channel extends Equatable {
  @JsonKey(name: 'id')
  final int id;
  @JsonKey(name: 'channel')
  final String channel;
  @JsonKey(name: 'active')
  final bool active;
  
  const Channel({
    required this.id,
    required this.channel,
    required this.active,
  });

  factory Channel.fromJson(Map<String, dynamic> json) => _$ChannelFromJson(json);
  
  Map<String, dynamic> toJson() => _$ChannelToJson(this);

  @override
  List<Object?> get props => [id, channel, active];
}
