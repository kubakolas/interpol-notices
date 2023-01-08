import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interpol_notices/bloc/clipboard/clipboard_bloc.dart';
import 'package:interpol_notices/generated/l10n.dart';
import 'package:interpol_notices/repositories/favourites/database_favourites_repository.dart';
import 'package:interpol_notices/router/app_router.gr.dart';
import 'package:interpol_notices/service_locator.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => ClipboardBloc(
        favouritesRepository: ServiceLocator().get<DatabaseFavouritesRepository>(),
      )..add(
          const ClipboardEvent.fetchClipboardRequested(),
        ),
      child: AutoTabsScaffold(
        routes: const [
          NoticesRouter(),
          ClipboardRouter(),
        ],
        bottomNavigationBuilder: (_, tabsRouter) {
          return BottomNavigationBar(
            selectedItemColor: Theme.of(context).primaryColor,
            currentIndex: tabsRouter.activeIndex,
            elevation: 2.0,
            onTap: tabsRouter.setActiveIndex,
            items: [
              BottomNavigationBarItem(
                icon: const Icon(Icons.person),
                label: S.of(context).noticesBarItemTitle,
              ),
              BottomNavigationBarItem(
                icon: const Icon(Icons.star),
                label: S.of(context).clipboardBarItemTitle,
              ),
            ],
          );
        },
      ),
    );
  }
}
