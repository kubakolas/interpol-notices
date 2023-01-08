import 'package:interpol_notices/models/notice/notice_model.dart';
import 'package:interpol_notices/networking/models/list_response_meta/list_response_meta.dart';

class NoticesListResponseModel {
  final ListResponseMeta? meta;
  final List<NoticeModel> notices;

  bool get hasNextPage => meta?.next != null;

  const NoticesListResponseModel({
    required this.meta,
    required this.notices,
  });
}
