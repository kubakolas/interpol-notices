import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interpol_notices/pages/notices/bloc/notices_bloc.dart';
import 'package:interpol_notices/repositories/notices/network_notices_repository.dart';
import 'package:interpol_notices/service_locator.dart';

class NoticesWrapperPage extends StatelessWidget {
  const NoticesWrapperPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => NoticesBloc(
        noticesRepository: ServiceLocator().get<NetworkNoticesRepository>(),
      ),
      child: const AutoRouter(),
    );
  }
}
