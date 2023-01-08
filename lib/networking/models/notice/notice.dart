import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interpol_notices/networking/models/notice/notice_links.dart';

part 'notice.g.dart';

@JsonSerializable()
class Notice {
  final String? dateOfBirth;
  final String? entityId;
  final String? forename;
  @JsonKey(
    name: '_links',
  )
  final NoticeLinks? links;
  final String? name;
  final List<String?>? nationalities;

  const Notice({
    this.dateOfBirth,
    this.entityId,
    this.forename,
    this.links,
    this.name,
    this.nationalities,
  });

  factory Notice.fromJson(Map<String, dynamic> json) => _$NoticeFromJson(json);
}
