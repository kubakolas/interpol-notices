import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interpol_notices/constants.dart';
import 'package:interpol_notices/models/notice/notice_model.dart';
import 'package:interpol_notices/models/notices_list_response_model.dart';
import 'package:interpol_notices/networking/requests/notices_query_request/notices_query_request.dart';
import 'package:interpol_notices/repositories/notices/notices_repository.dart';

part 'notices_event.dart';
part 'notices_state.dart';
part 'notices_bloc.freezed.dart';

class NoticesBloc extends Bloc<NoticesEvent, NoticesState> {
  final NoticesRepository noticesRepository;
  int _currentPageNumber = Constants.pagination.initialPageNumber;

  NoticesBloc({
    required this.noticesRepository,
  }) : super(const _Initial()) {
    on<_FetchNoticesRequested>(
      _onFetchNoticesRequested,
      transformer: sequential(),
    );
  }

  Future<void> _onFetchNoticesRequested(
    _FetchNoticesRequested event,
    Emitter<NoticesState> emit,
  ) async {
    try {
      final NoticesListResponseModel response = await noticesRepository.getRedNotices(_getQueryRequest());
      _currentPageNumber++;
      emit(
        NoticesState.fetchNoticesSucesss(
          hasNextPage: response.hasNextPage,
          nextPageNumber: _currentPageNumber,
          notices: response.notices,
        ),
      );
    } catch (error) {
      emit(
        NoticesState.fetchNoticesFailure(
          error: error,
        ),
      );
    }
  }

  NoticesQueryRequest _getQueryRequest() {
    return NoticesQueryRequest(
      page: _currentPageNumber,
      resultPerPage: Constants.pagination.defaultPageSize,
    );
  }
}
