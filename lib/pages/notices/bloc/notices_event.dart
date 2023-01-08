part of 'notices_bloc.dart';

@freezed
class NoticesEvent with _$NoticesEvent {
  const factory NoticesEvent.fetchNoticesRequested() = _FetchNoticesRequested;
}
