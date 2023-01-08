import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interpol_notices/extensions/string_extensions.dart';
import 'package:interpol_notices/generated/l10n.dart';
import 'package:interpol_notices/models/notice_details/notice_details_model.dart';
import 'package:interpol_notices/pages/notice_details/bloc/notice_details_bloc.dart';
import 'package:interpol_notices/styles/app_animations.dart';
import 'package:interpol_notices/styles/app_colors.dart';
import 'package:interpol_notices/widgets/adaptive_app_bar.dart';
import 'package:interpol_notices/widgets/app_cached_network_image.dart';
import 'package:interpol_notices/widgets/app_error_view.dart';
import 'package:interpol_notices/widgets/app_progress_indicator.dart';
import 'package:interpol_notices/widgets/spacing.dart';

class NoticeDetailsPage extends StatefulWidget {
  const NoticeDetailsPage({
    super.key,
  });

  @override
  State<NoticeDetailsPage> createState() => _NoticeDetailsPageState();
}

class _NoticeDetailsPageState extends State<NoticeDetailsPage> {
  @override
  void initState() {
    super.initState();
    _addFetchNoticeDetailsEvent();
  }

  void _addFetchNoticeDetailsEvent() {
    BlocProvider.of<NoticeDetailsBloc>(context).add(
      const NoticeDetailsEvent.fetchNoticeDetailsRequested(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildApppBar(),
      body: BlocBuilder<NoticeDetailsBloc, NoticeDetailsState>(
        builder: (_, state) => _buildBody(state),
      ),
    );
  }

  PreferredSizeWidget _buildApppBar() {
    return AdaptiveAppBar(context);
  }

  Widget _buildBody(NoticeDetailsState state) {
    return AnimatedSwitcher(
      duration: AppAnimations.animatedSwitcherDuration,
      child: state.when(
        initial: () => const SizedBox.shrink(),
        fetchNoticeInProgress: () => const AppProgressIndicator(),
        fetchNoticeSuccess: _buildNoticeDetailsView,
        fetchNoticeFailure: _buildErrorView,
      ),
    );
  }

  Widget _buildNoticeDetailsView(NoticeDetailsModel notice) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildImage(notice),
          const Spacing.vertical(24.0),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20.0,
            ),
            child: _buildNoticeInfo(notice),
          ),
        ],
      ),
    );
  }

  Widget _buildImage(NoticeDetailsModel notice) {
    return SizedBox(
      height: 400.0,
      child: AppCachedNetworkImage(
        notice.imageUrl,
        fit: BoxFit.contain,
        width: double.infinity,
      ),
    );
  }

  Widget _buildNoticeInfo(NoticeDetailsModel notice) {
    final String age = notice.age.toString();
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _buildName(notice),
        const Spacing.vertical(10.0),
        _buildWantedByInfo(notice),
        _buildSectionTitle(S.of(context).identityParticulars),
        _buildPropertyLabel(
          title: S.of(context).familyName,
          value: notice.name,
        ),
        _buildPropertyLabel(
          title: S.of(context).forename,
          value: notice.forename,
        ),
        _buildPropertyLabel(
          title: S.of(context).dateOfBirth,
          value: '${notice.dateOfBirth} (${S.of(context).ageInfoText(age)})',
        ),
        _buildPropertyLabel(
          title: S.of(context).nationality,
          value: notice.nationality,
        ),
        _buildSectionTitle(S.of(context).charges),
        _buildChargesDescription(notice),
        const Spacing.vertical(32.0),
      ],
    );
  }

  Widget _buildName(NoticeDetailsModel notice) {
    return Text(
      notice.fullName,
      style: TextStyle(
        color: AppColors.of(context).title,
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  Widget _buildWantedByInfo(NoticeDetailsModel notice) {
    final String countryName = notice.issuingCountryName.orEmpty();
    return Text(
      S.of(context).wantedByNationality(countryName),
      style: TextStyle(
        color: AppColors.of(context).textDefault,
        fontSize: 18.0,
      ),
    );
  }

  Widget _buildSectionTitle(String title) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 26.0,
      ),
      child: Text(
        title,
        style: TextStyle(
          color: AppColors.of(context).textDefault,
          fontSize: 18.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  Widget _buildPropertyLabel({
    required String title,
    required String? value,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 4.0,
      ),
      child: Text.rich(
        TextSpan(
          style: const TextStyle(
            fontSize: 16.0,
          ),
          children: [
            TextSpan(
              text: '$title: ',
            ),
            TextSpan(
              text: value.orEmpty(),
              style: TextStyle(
                color: AppColors.of(context).textDefault,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildChargesDescription(NoticeDetailsModel notice) {
    return Text(
      notice.chargesDescription.orEmpty(),
      style: TextStyle(
        color: AppColors.of(context).textDefault,
        fontSize: 16.0,
      ),
    );
  }

  Widget _buildErrorView(dynamic error) {
    return AppErrorView(
      error: error,
      onTryAgainPressed: _addFetchNoticeDetailsEvent,
    );
  }
}
