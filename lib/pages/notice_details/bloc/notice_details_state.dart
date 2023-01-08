part of 'notice_details_bloc.dart';

@freezed
class NoticeDetailsState with _$NoticeDetailsState {
  const factory NoticeDetailsState.initial() = _Initial;

  const factory NoticeDetailsState.fetchNoticeInProgress() = _FetchNoticeInProgress;

  const factory NoticeDetailsState.fetchNoticeSuccess({
    required NoticeDetailsModel notice,
  }) = _FetchNoticeSuccess;

  const factory NoticeDetailsState.fetchNoticeFailure({
    required dynamic error,
  }) = _FetchNoticeFailure;
}
