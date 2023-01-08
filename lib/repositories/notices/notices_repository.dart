import 'package:interpol_notices/models/notice_details/notice_details_model.dart';
import 'package:interpol_notices/models/notices_list_response_model.dart';
import 'package:interpol_notices/networking/requests/notices_query_request/notices_query_request.dart';

abstract class NoticesRepository {
  Future<NoticeDetailsModel> getNoticeDetails(String noticeId);

  Future<NoticesListResponseModel> getRedNotices(NoticesQueryRequest request);
}
