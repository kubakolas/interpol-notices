import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:interpol_notices/generated/l10n.dart';
import 'package:interpol_notices/models/notice/notice_model.dart';
import 'package:interpol_notices/router/app_router.gr.dart';
import 'package:interpol_notices/styles/app_colors.dart';
import 'package:interpol_notices/styles/app_images.dart';
import 'package:interpol_notices/widgets/adaptive_button.dart';
import 'package:interpol_notices/widgets/add_to_clipboard_button.dart';
import 'package:interpol_notices/widgets/app_cached_network_image.dart';
import 'package:interpol_notices/widgets/spacing.dart';

class NoticeCell extends StatelessWidget {
  final NoticeModel notice;

  const NoticeCell({
    super.key,
    required this.notice,
  });

  @override
  Widget build(BuildContext context) {
    return AdaptiveButton(
      decoration: _getDecoration(context),
      onPressed: () => _onCellPressed(context),
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 12.0,
              vertical: 6.0,
            ),
            child: _buildCellContent(context),
          ),
          Align(
            alignment: Alignment.topRight,
            child: _buildAddToClipboardButton(),
          ),
          Align(
            alignment: const Alignment(-0.9, -1.0),
            child: _buildNoticeLogo(),
          ),
        ],
      ),
    );
  }

  BoxDecoration _getDecoration(BuildContext context) {
    return BoxDecoration(
      borderRadius: BorderRadius.circular(10.0),
      boxShadow: [
        BoxShadow(
          offset: const Offset(0.0, -6.0),
          blurRadius: 10.0,
          color: Colors.black.withOpacity(0.2),
        ),
      ],
      color: AppColors.of(context).noticeCell,
    );
  }

  Widget _buildCellContent(BuildContext context) {
    final String? nationality = notice.nationality;
    final String? age = notice.age?.toString();
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        _buildImage(),
        const Spacing.vertical(16.0),
        Flexible(
          child: _buildName(context),
        ),
        if (age != null) _buildNoticePropertyLabel(context, S.of(context).ageInfoText(age)),
        if (nationality != null) _buildNoticePropertyLabel(context, nationality),
      ],
    );
  }

  Widget _buildImage() {
    return SizedBox(
      height: 110.0,
      width: double.infinity,
      child: AppCachedNetworkImage(
        notice.thumbnailUrl,
        borderRadius: 4.0,
        fit: BoxFit.contain,
      ),
    );
  }

  Widget _buildName(BuildContext context) {
    return Text(
      notice.fullName,
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
      style: TextStyle(
        color: AppColors.of(context).title,
        fontWeight: FontWeight.bold,
      ),
      textAlign: TextAlign.center,
    );
  }

  Widget _buildNoticePropertyLabel(BuildContext context, String name) {
    return Text(
      name,
      style: TextStyle(
        color: AppColors.of(context).textDefault,
      ),
      textAlign: TextAlign.center,
    );
  }

  Widget _buildAddToClipboardButton() {
    return AddToClipboardButton(
      notice: notice,
    );
  }

  Widget _buildNoticeLogo() {
    return Image.asset(
      AppImages.pngImages.redNoticeLogo,
      width: 30.0,
    );
  }

  void _onCellPressed(BuildContext context) {
    AutoRouter.of(context).push(
      NoticeDetailsWrapperRoute(
        noticeId: notice.entityId,
      ),
    );
  }
}
