import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interpol_notices/bloc/clipboard/clipboard_bloc.dart';
import 'package:interpol_notices/generated/l10n.dart';
import 'package:interpol_notices/modals/app_error_alert_dialog.dart';
import 'package:interpol_notices/models/notice/notice_model.dart';
import 'package:interpol_notices/pages/notices/widgets/notice_cell.dart';
import 'package:interpol_notices/styles/app_animations.dart';
import 'package:interpol_notices/styles/app_grid_delegate.dart';
import 'package:interpol_notices/widgets/adaptive_app_bar.dart';
import 'package:interpol_notices/widgets/app_error_view.dart';
import 'package:interpol_notices/widgets/app_progress_indicator.dart';

class ClipboardPage extends StatefulWidget {
  const ClipboardPage({
    super.key,
  });

  @override
  State<ClipboardPage> createState() => _ClipboardPageState();
}

class _ClipboardPageState extends State<ClipboardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: BlocConsumer<ClipboardBloc, ClipboardState>(
        listener: (_, state) {
          state.whenOrNull(
            clipboardItemActionFailure: (error, _, __) => AppErrorAlertDialog(error).show(context),
          );
        },
        builder: (_, state) => _buildBody(state),
      ),
    );
  }

  PreferredSizeWidget _buildAppBar() {
    return AdaptiveAppBar(
      context,
      title: S.of(context).clipboardPageAppBarTitle,
    );
  }

  Widget _buildBody(ClipboardState state) {
    return AnimatedSwitcher(
      duration: AppAnimations.animatedSwitcherDuration,
      child: state.when(
        initial: () => const SizedBox.shrink(),
        fetchClipboardInProgress: () => const AppProgressIndicator(),
        fetchClipboardSuccess: (noticesById) => _buildClipboardItems(noticesById),
        fetchClipboardFailure: _buildErrorView,
        clipboardItemActionFailure: (_, noticesById, __) => _buildClipboardItems(noticesById),
      ),
    );
  }

  Widget _buildClipboardItems(Map<String, NoticeModel> noticesById) {
    final List<NoticeModel> notices = noticesById.values.toList();
    return GridView.builder(
      gridDelegate: const AppGridDelegate(),
      itemBuilder: (_, index) => NoticeCell(
        notice: notices[index],
      ),
      itemCount: notices.length,
      padding: const EdgeInsets.symmetric(
        horizontal: 12.0,
        vertical: 20.0,
      ),
    );
  }

  Widget _buildErrorView(dynamic error) {
    return AppErrorView(
      error: error,
      onTryAgainPressed: () => BlocProvider.of<ClipboardBloc>(context).add(
        const ClipboardEvent.fetchClipboardRequested(),
      ),
    );
  }
}
