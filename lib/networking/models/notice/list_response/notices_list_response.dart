import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interpol_notices/networking/models/list_response_meta/list_response_meta.dart';
import 'package:interpol_notices/networking/models/notice/list_response/notices_list_response_embedded.dart';

part 'notices_list_response.g.dart';

@JsonSerializable()
class NoticesListResponse {
  @JsonKey(
    name: '_embedded',
  )
  final NoticesListResponseEmbedded? embedded;
  @JsonKey(
    name: '_links',
  )
  final ListResponseMeta? meta;

  const NoticesListResponse({
    this.embedded,
    this.meta,
  });

  factory NoticesListResponse.fromJson(Map<String, dynamic> json) => _$NoticesListResponseFromJson(json);
}
