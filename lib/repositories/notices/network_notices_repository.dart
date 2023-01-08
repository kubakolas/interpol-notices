import 'package:interpol_notices/extensions/list_extensions.dart';
import 'package:interpol_notices/mappers/notice_details_mappers.dart';
import 'package:interpol_notices/models/notice/notice_model.dart';
import 'package:interpol_notices/models/notice_details/notice_details_model.dart';
import 'package:interpol_notices/models/notices_list_response_model.dart';
import 'package:interpol_notices/networking/api_client.dart';
import 'package:interpol_notices/networking/endpoints.dart';
import 'package:interpol_notices/networking/models/notice/list_response/notices_list_response.dart';
import 'package:interpol_notices/networking/models/notice_details/notice_details.dart';
import 'package:interpol_notices/networking/requests/notices_query_request/notices_query_request.dart';
import 'package:interpol_notices/repositories/notices/notices_repository.dart';
import 'package:interpol_notices/mappers/notice_mappers.dart';

class NetworkNoticesRepository implements NoticesRepository {
  final ApiClient apiClient;

  const NetworkNoticesRepository({
    required this.apiClient,
  });

  @override
  Future<NoticeDetailsModel> getNoticeDetails(String noticeId) async {
    final NoticeDetails noticeDetails = await apiClient.get(
      Endpoints.redNoticeDetails(noticeId),
      fromJsonMapper: NoticeDetails.fromJson,
    );
    return noticeDetails.mapToModel();
  }

  @override
  Future<NoticesListResponseModel> getRedNotices(NoticesQueryRequest request) async {
    final NoticesListResponse response = await apiClient.get(
      Endpoints.redNotices,
      fromJsonMapper: NoticesListResponse.fromJson,
      queryParameters: request.toJson(),
    );
    final List<NoticeModel>? noticesModels = response.embedded?.notices?.mapToModels();
    return NoticesListResponseModel(
      meta: response.meta,
      notices: noticesModels.orEmpty(),
    );
  }
}
