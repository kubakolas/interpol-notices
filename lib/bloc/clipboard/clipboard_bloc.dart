import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interpol_notices/extensions/list_extensions.dart';
import 'package:interpol_notices/models/notice/notice_model.dart';
import 'package:interpol_notices/repositories/favourites/favourites_repository.dart';
import 'package:interpol_notices/utils/unique_prop.dart';

part 'clipboard_event.dart';
part 'clipboard_state.dart';
part 'clipboard_bloc.freezed.dart';

class ClipboardBloc extends Bloc<ClipboardEvent, ClipboardState> {
  final FavouritesRepository favouritesRepository;

  ClipboardBloc({
    required this.favouritesRepository,
  }) : super(const _Initial()) {
    on<_FetchClipboardRequested>(_onFetchClipboardRequested);
    on<_NoticeClipboardButtonToggled>(_onNoticeClipboardButtonToggled);
  }

  Future<void> _onFetchClipboardRequested(
    _FetchClipboardRequested event,
    Emitter<ClipboardState> emit,
  ) async {
    emit(
      const ClipboardState.fetchClipboardInProgress(),
    );

    try {
      final List<NoticeModel> favouriteNotices = await _getNotices();
      emit(
        ClipboardState.fetchClipboardSuccess(
          noticesById: _mapNoticesToNoticesById(favouriteNotices),
        ),
      );
    } catch (error) {
      emit(
        ClipboardState.fetchClipboardFailure(error: error),
      );
    }
  }

  Future<void> _onNoticeClipboardButtonToggled(
    _NoticeClipboardButtonToggled event,
    Emitter<ClipboardState> emit,
  ) async {
    try {
      final NoticeModel notice = event.notice;
      final bool isNoticeInClipboard = state.hasNotice(notice);
      final List<NoticeModel> updatedNotices = state.notices.copy();
      if (isNoticeInClipboard) {
        await favouritesRepository.removeNotice(notice);
        updatedNotices.removeWhere((listNotice) => listNotice.entityId == notice.entityId);
      } else {
        await favouritesRepository.addNotice(notice);
        updatedNotices.add(notice);
      }
      emit(
        ClipboardState.fetchClipboardSuccess(
          noticesById: _mapNoticesToNoticesById(updatedNotices),
        ),
      );
    } catch (error) {
      final Map<String, NoticeModel> entryStateNotices = state.maybeWhen(
        fetchClipboardSuccess: (notices) => notices,
        clipboardItemActionFailure: (_, notices, __) => notices,
        orElse: () => {},
      );
      emit(
        ClipboardState.clipboardItemActionFailure(
          error: error,
          noticesById: entryStateNotices,
          uniqueProp: UniqueProp(),
        ),
      );
    }
  }

  Future<List<NoticeModel>> _getNotices() {
    return favouritesRepository.getNotices();
  }

  Map<String, NoticeModel> _mapNoticesToNoticesById(List<NoticeModel> notices) => {
        for (final NoticeModel notice in notices) notice.entityId: notice,
      };
}
