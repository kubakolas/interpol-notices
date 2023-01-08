import 'package:auto_route/auto_route.dart';
import 'package:auto_route/empty_router_widgets.dart';
import 'package:interpol_notices/pages/clipboard/clipboard_page.dart';
import 'package:interpol_notices/pages/home/home_page.dart';
import 'package:interpol_notices/pages/notice_details/notice_details_page.dart';
import 'package:interpol_notices/pages/notice_details/notice_details_wrapper_page.dart';
import 'package:interpol_notices/pages/notices/notices_page.dart';
import 'package:interpol_notices/pages/notices/notices_wrapper_page.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      path: '/',
      page: HomePage,
      children: [
        _noticesRouter,
        _clipboardRouter,
      ],
    ),
  ],
)
class $AppRouter {}

const AutoRoute _noticesRouter = AutoRoute(
  name: "NoticesRouter",
  page: EmptyRouterPage,
  path: 'notices',
  children: [
    AutoRoute(
      page: NoticesWrapperPage,
      path: '',
      children: [
        AutoRoute(
          path: '',
          page: NoticesPage,
        ),
        _noticeDetailsRoute
      ],
    ),
  ],
);

const AutoRoute _clipboardRouter = AutoRoute(
  name: "ClipboardRouter",
  page: EmptyRouterPage,
  path: 'clipboard',
  children: [
    AutoRoute(
      page: ClipboardPage,
      path: '',
    ),
    _noticeDetailsRoute,
  ],
);

const AutoRoute _noticeDetailsRoute = AutoRoute(
  page: NoticeDetailsWrapperPage,
  path: ':noticeId',
  children: [
    AutoRoute(
      page: NoticeDetailsPage,
      path: '',
    ),
  ],
);
