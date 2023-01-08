part of 'clipboard_bloc.dart';

@freezed
class ClipboardEvent with _$ClipboardEvent {
  const factory ClipboardEvent.fetchClipboardRequested() = _FetchClipboardRequested;

  const factory ClipboardEvent.noticeClipboardButtonToggled({
    required NoticeModel notice,
  }) = _NoticeClipboardButtonToggled;
}
