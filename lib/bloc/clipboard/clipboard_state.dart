part of 'clipboard_bloc.dart';

@freezed
class ClipboardState with _$ClipboardState {
  const ClipboardState._();

  const factory ClipboardState.initial() = _Initial;

  const factory ClipboardState.fetchClipboardInProgress() = _FetchClipboardInProgress;

  const factory ClipboardState.fetchClipboardSuccess({
    required Map<String, NoticeModel> noticesById,
  }) = _FetchClipboardSuccess;

  const factory ClipboardState.fetchClipboardFailure({
    required dynamic error,
  }) = _FetchClipboardFailure;

  const factory ClipboardState.clipboardItemActionFailure({
    required dynamic error,
    required Map<String, NoticeModel> noticesById,
    UniqueProp? uniqueProp,
  }) = _CliboardItemActionFailure;

  List<NoticeModel> get notices => maybeWhen(
        fetchClipboardSuccess: (noticesById) => noticesById.values.toList(),
        clipboardItemActionFailure: (_, noticesById, __) => noticesById.values.toList(),
        orElse: () => [],
      );

  bool hasNotice(NoticeModel notice) => maybeWhen(
        fetchClipboardSuccess: (noticesById) => noticesById[notice.entityId] != null,
        clipboardItemActionFailure: (_, noticesById, __) => noticesById[notice.entityId] != null,
        orElse: () => false,
      );
}
