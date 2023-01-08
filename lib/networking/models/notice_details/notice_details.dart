import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interpol_notices/networking/models/arrest_warrant/arrest_warrant.dart';
import 'package:interpol_notices/networking/models/notice/notice_links.dart';

part 'notice_details.g.dart';

@JsonSerializable(
  createToJson: false,
)
class NoticeDetails {
  final List<ArrestWarrant?>? arrestWarrants;
  final String? dateOfBirth;
  final String? entityId;
  final String? forename;
  @JsonKey(
    name: '_links',
  )
  final NoticeLinks? links;
  final double? height;
  final String? name;
  final List<String?>? nationalities;
  final double? weight;

  const NoticeDetails({
    this.arrestWarrants,
    this.dateOfBirth,
    this.entityId,
    this.forename,
    this.height,
    this.links,
    this.name,
    this.nationalities,
    this.weight,
  });

  factory NoticeDetails.fromJson(Map<String, dynamic> json) => _$NoticeDetailsFromJson(json);
}
