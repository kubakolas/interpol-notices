part of 'notice_details_bloc.dart';

@freezed
class NoticeDetailsEvent with _$NoticeDetailsEvent {
  const factory NoticeDetailsEvent.fetchNoticeDetailsRequested() = _FetchNoticeDetailsRequested;
}
