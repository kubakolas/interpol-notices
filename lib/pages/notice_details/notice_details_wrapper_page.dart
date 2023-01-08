import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interpol_notices/pages/notice_details/bloc/notice_details_bloc.dart';
import 'package:interpol_notices/repositories/notices/network_notices_repository.dart';
import 'package:interpol_notices/service_locator.dart';

class NoticeDetailsWrapperPage extends StatelessWidget {
  final String noticeId;

  const NoticeDetailsWrapperPage({
    super.key,
    @PathParam('noticeId') required this.noticeId,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => NoticeDetailsBloc(
        noticeId: noticeId,
        noticesRepository: ServiceLocator().get<NetworkNoticesRepository>(),
      ),
      child: const AutoRouter(),
    );
  }
}
