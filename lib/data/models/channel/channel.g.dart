// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Channel _$ChannelFromJson(Map<String, dynamic> json) => Channel(
  id: (json['id'] as num).toInt(),
  channel: json['channel'] as String,
  active: json['active'] as bool,
);

Map<String, dynamic> _$ChannelToJson(Channel instance) => <String, dynamic>{
  'id': instance.id,
  'channel': instance.channel,
  'active': instance.active,
};
