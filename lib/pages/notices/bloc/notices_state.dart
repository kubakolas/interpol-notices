part of 'notices_bloc.dart';

@freezed
class NoticesState with _$NoticesState {
  const factory NoticesState.initial() = _Initial;

  const factory NoticesState.fetchNoticesInProgress() = _FetchNoticesInProgress;

  const factory NoticesState.fetchNoticesSucesss({
    required bool hasNextPage,
    required int nextPageNumber,
    required List<NoticeModel> notices,
  }) = _FetchNoticesSuccess;

  const factory NoticesState.fetchNoticesFailure({
    required dynamic error,
  }) = _FetchNoticesFailure;
}
