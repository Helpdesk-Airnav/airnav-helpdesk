import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';

part 'faq.g.dart';

@JsonSerializable()
class Faq extends Equatable {
  @JsonKey(name: 'id')
  final int id;
  // @JsonKey(name: 'start_date')
  // final DateTime startDate;
  // @JsonKey(name: 'end_date')
  // final DateTime endDate;
  @JsonKey(name: 'channel')
  final int channel;
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
  @JsonKey(name: 'title')
  final String title;
  @JsonKey(name: 'description')
  final String description;
  @JsonKey(name: 'file_name')
  final String? fileName;
  @JsonKey(name: 'file_text')
  final String? fileText;
  @JsonKey(name: 'status')
  final String status;

  const Faq({
    required this.id,
    // required this.startDate,
    // required this.endDate,
    required this.channel,
    required this.channelText,
    required this.category,
    required this.categoryText,
    required this.subCategory,
    required this.subCategoryText,
    required this.title,
    required this.description,
    this.fileName,
    this.fileText,
    required this.status,
  });

  factory Faq.fromJson(Map<String, dynamic> json) => _$FaqFromJson(json);

  Map<String, dynamic> toJson() => _$FaqToJson(this);

  @override
  List<Object?> get props => [
        id,
        // startDate,
        // endDate,
        channel,
        channelText,
        category,
        categoryText,
        subCategory,
        subCategoryText,
        title,
        description,
        fileName,
        fileText,
        status,
      ];
}
