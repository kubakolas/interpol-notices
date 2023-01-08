import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interpol_notices/extensions/string_extensions.dart';
import 'package:interpol_notices/networking/models/link/link.dart';
import 'package:interpol_notices/utils/image_links_utils.dart';

part 'notice_links.g.dart';

@JsonSerializable()
class NoticeLinks {
  final Link? thumbnail;

  String? get fullImageUrl => ImageLinksUtils.getFullImageUrlByThumbnailUrl((thumbnail?.href).orEmpty());

  const NoticeLinks({
    this.thumbnail,
  });

  factory NoticeLinks.fromJson(Map<String, dynamic> json) => _$NoticeLinksFromJson(json);
}
