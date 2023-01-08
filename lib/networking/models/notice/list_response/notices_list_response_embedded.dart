import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interpol_notices/networking/models/notice/notice.dart';

part 'notices_list_response_embedded.g.dart';

@JsonSerializable()
class NoticesListResponseEmbedded {
  final List<Notice?>? notices;

  const NoticesListResponseEmbedded({
    this.notices,
  });

  factory NoticesListResponseEmbedded.fromJson(Map<String, dynamic> json) =>
      _$NoticesListResponseEmbeddedFromJson(json);
}
