import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interpol_notices/models/notice_details/notice_details_model.dart';
import 'package:interpol_notices/repositories/notices/notices_repository.dart';

part 'notice_details_event.dart';
part 'notice_details_state.dart';
part 'notice_details_bloc.freezed.dart';

class NoticeDetailsBloc extends Bloc<NoticeDetailsEvent, NoticeDetailsState> {
  final String noticeId;
  final NoticesRepository noticesRepository;

  NoticeDetailsBloc({
    required this.noticeId,
    required this.noticesRepository,
  }) : super(const _Initial()) {
    on<_FetchNoticeDetailsRequested>(_onFetchNoticeDetailsRequested);
  }

  Future<void> _onFetchNoticeDetailsRequested(
    _FetchNoticeDetailsRequested event,
    Emitter<NoticeDetailsState> emit,
  ) async {
    emit(
      const NoticeDetailsState.fetchNoticeInProgress(),
    );
    try {
      final String queryFormattedNoticeId =
          noticeId.replaceAll('/', '-'); // NOTE: id contains '/' separators, and API accepts '-'
      final NoticeDetailsModel noticeDetails = await noticesRepository.getNoticeDetails(queryFormattedNoticeId);
      emit(
        NoticeDetailsState.fetchNoticeSuccess(
          notice: noticeDetails,
        ),
      );
    } catch (error) {
      emit(
        NoticeDetailsState.fetchNoticeFailure(error: error),
      );
    }
  }
}
