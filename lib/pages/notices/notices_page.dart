import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:interpol_notices/constants.dart';
import 'package:interpol_notices/generated/l10n.dart';
import 'package:interpol_notices/modals/app_alert_dialog.dart';
import 'package:interpol_notices/models/notice/notice_model.dart';
import 'package:interpol_notices/pages/notices/bloc/notices_bloc.dart';
import 'package:interpol_notices/pages/notices/widgets/notice_cell.dart';
import 'package:interpol_notices/styles/app_grid_delegate.dart';
import 'package:interpol_notices/widgets/adaptive_app_bar.dart';
import 'package:interpol_notices/widgets/app_error_view.dart';
import 'package:interpol_notices/widgets/app_progress_indicator.dart';

class NoticesPage extends StatefulWidget {
  const NoticesPage({
    super.key,
  });

  @override
  State<NoticesPage> createState() => _NoticesPageState();
}

class _NoticesPageState extends State<NoticesPage> {
  final PagingController<int, NoticeModel> _pagingController = PagingController(
    firstPageKey: Constants.pagination.initialPageNumber,
  );

  late final NoticesBloc _bloc;

  @override
  void initState() {
    super.initState();
    _bloc = BlocProvider.of<NoticesBloc>(context);
    _pagingController.addPageRequestListener((_) => _addFetchNoticesEvent());
  }

  void _addFetchNoticesEvent() {
    _bloc.add(
      const NoticesEvent.fetchNoticesRequested(),
    );
  }

  @override
  void dispose() {
    _pagingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: BlocConsumer<NoticesBloc, NoticesState>(
        listener: (_, state) {
          state.whenOrNull(
            fetchNoticesSucesss: (hasNextPage, nextPageNumber, notices) {
              if (hasNextPage) {
                _pagingController.appendPage(notices, nextPageNumber);
              } else {
                _pagingController.appendLastPage(notices);
              }
            },
            fetchNoticesFailure: (error) {
              _pagingController.error = error;
            },
          );
        },
        builder: (_, state) => _buildBody(state),
      ),
    );
  }

  PreferredSizeWidget _buildAppBar() {
    const double filterButtonSize = 24.0;
    return AdaptiveAppBar(
      context,
      actions: [
        IconButton(
          icon: const Icon(
            Icons.filter_alt_outlined,
            color: Colors.black,
          ),
          iconSize: filterButtonSize,
          splashRadius: filterButtonSize,
          onPressed: () => AppAlertDialog(
            title: S.of(context).featureNotReadyInfoText,
          ).show(context),
        ),
      ],
      title: S.of(context).noticesPageAppBarTitle,
    );
  }

  Widget _buildBody(NoticesState state) {
    return AnimatedSwitcher(
      duration: const Duration(
        milliseconds: 200,
      ),
      child: _buildNoticesList(),
    );
  }

  Widget _buildNoticesList() {
    return PagedGridView<int, NoticeModel>(
      padding: const EdgeInsets.symmetric(
        horizontal: 12.0,
        vertical: 20.0,
      ),
      pagingController: _pagingController,
      builderDelegate: PagedChildBuilderDelegate<NoticeModel>(
        itemBuilder: (_, notice, __) => NoticeCell(
          notice: notice,
        ),
        firstPageErrorIndicatorBuilder: (_) => _buildError(_pagingController.error),
        firstPageProgressIndicatorBuilder: (_) => _buildLoader(),
        newPageProgressIndicatorBuilder: (_) => _buildLoader(),
      ),
      gridDelegate: const AppGridDelegate(),
    );
  }

  Widget _buildLoader() {
    return const AppProgressIndicator();
  }

  Widget _buildError(dynamic error) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 100.0,
      ),
      child: AppErrorView(
        error: error,
        onTryAgainPressed: _addFetchNoticesEvent,
      ),
    );
  }
}
