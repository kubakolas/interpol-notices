// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i8;
import 'package:auto_route/empty_router_widgets.dart' as _i2;
import 'package:flutter/material.dart' as _i9;
import 'package:interpol_notices/pages/clipboard/clipboard_page.dart' as _i7;
import 'package:interpol_notices/pages/home/home_page.dart' as _i1;
import 'package:interpol_notices/pages/notice_details/notice_details_page.dart'
    as _i6;
import 'package:interpol_notices/pages/notice_details/notice_details_wrapper_page.dart'
    as _i5;
import 'package:interpol_notices/pages/notices/notices_page.dart' as _i4;
import 'package:interpol_notices/pages/notices/notices_wrapper_page.dart'
    as _i3;

class AppRouter extends _i8.RootStackRouter {
  AppRouter([_i9.GlobalKey<_i9.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i8.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i8.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i1.HomePage(),
      );
    },
    NoticesRouter.name: (routeData) {
      return _i8.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i2.EmptyRouterPage(),
      );
    },
    ClipboardRouter.name: (routeData) {
      return _i8.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i2.EmptyRouterPage(),
      );
    },
    NoticesWrapperRoute.name: (routeData) {
      return _i8.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i3.NoticesWrapperPage(),
      );
    },
    NoticesRoute.name: (routeData) {
      return _i8.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i4.NoticesPage(),
      );
    },
    NoticeDetailsWrapperRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<NoticeDetailsWrapperRouteArgs>(
          orElse: () => NoticeDetailsWrapperRouteArgs(
              noticeId: pathParams.getString('noticeId')));
      return _i8.AdaptivePage<dynamic>(
        routeData: routeData,
        child: _i5.NoticeDetailsWrapperPage(
          key: args.key,
          noticeId: args.noticeId,
        ),
      );
    },
    NoticeDetailsRoute.name: (routeData) {
      return _i8.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i6.NoticeDetailsPage(),
      );
    },
    ClipboardRoute.name: (routeData) {
      return _i8.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i7.ClipboardPage(),
      );
    },
  };

  @override
  List<_i8.RouteConfig> get routes => [
        _i8.RouteConfig(
          HomeRoute.name,
          path: '/',
          children: [
            _i8.RouteConfig(
              NoticesRouter.name,
              path: 'notices',
              parent: HomeRoute.name,
              children: [
                _i8.RouteConfig(
                  NoticesWrapperRoute.name,
                  path: '',
                  parent: NoticesRouter.name,
                  children: [
                    _i8.RouteConfig(
                      NoticesRoute.name,
                      path: '',
                      parent: NoticesWrapperRoute.name,
                    ),
                    _i8.RouteConfig(
                      NoticeDetailsWrapperRoute.name,
                      path: ':noticeId',
                      parent: NoticesWrapperRoute.name,
                      children: [
                        _i8.RouteConfig(
                          NoticeDetailsRoute.name,
                          path: '',
                          parent: NoticeDetailsWrapperRoute.name,
                        )
                      ],
                    ),
                  ],
                )
              ],
            ),
            _i8.RouteConfig(
              ClipboardRouter.name,
              path: 'clipboard',
              parent: HomeRoute.name,
              children: [
                _i8.RouteConfig(
                  ClipboardRoute.name,
                  path: '',
                  parent: ClipboardRouter.name,
                ),
                _i8.RouteConfig(
                  NoticeDetailsWrapperRoute.name,
                  path: ':noticeId',
                  parent: ClipboardRouter.name,
                  children: [
                    _i8.RouteConfig(
                      NoticeDetailsRoute.name,
                      path: '',
                      parent: NoticeDetailsWrapperRoute.name,
                    )
                  ],
                ),
              ],
            ),
          ],
        )
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i8.PageRouteInfo<void> {
  const HomeRoute({List<_i8.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i2.EmptyRouterPage]
class NoticesRouter extends _i8.PageRouteInfo<void> {
  const NoticesRouter({List<_i8.PageRouteInfo>? children})
      : super(
          NoticesRouter.name,
          path: 'notices',
          initialChildren: children,
        );

  static const String name = 'NoticesRouter';
}

/// generated route for
/// [_i2.EmptyRouterPage]
class ClipboardRouter extends _i8.PageRouteInfo<void> {
  const ClipboardRouter({List<_i8.PageRouteInfo>? children})
      : super(
          ClipboardRouter.name,
          path: 'clipboard',
          initialChildren: children,
        );

  static const String name = 'ClipboardRouter';
}

/// generated route for
/// [_i3.NoticesWrapperPage]
class NoticesWrapperRoute extends _i8.PageRouteInfo<void> {
  const NoticesWrapperRoute({List<_i8.PageRouteInfo>? children})
      : super(
          NoticesWrapperRoute.name,
          path: '',
          initialChildren: children,
        );

  static const String name = 'NoticesWrapperRoute';
}

/// generated route for
/// [_i4.NoticesPage]
class NoticesRoute extends _i8.PageRouteInfo<void> {
  const NoticesRoute()
      : super(
          NoticesRoute.name,
          path: '',
        );

  static const String name = 'NoticesRoute';
}

/// generated route for
/// [_i5.NoticeDetailsWrapperPage]
class NoticeDetailsWrapperRoute
    extends _i8.PageRouteInfo<NoticeDetailsWrapperRouteArgs> {
  NoticeDetailsWrapperRoute({
    _i9.Key? key,
    required String noticeId,
    List<_i8.PageRouteInfo>? children,
  }) : super(
          NoticeDetailsWrapperRoute.name,
          path: ':noticeId',
          args: NoticeDetailsWrapperRouteArgs(
            key: key,
            noticeId: noticeId,
          ),
          rawPathParams: {'noticeId': noticeId},
          initialChildren: children,
        );

  static const String name = 'NoticeDetailsWrapperRoute';
}

class NoticeDetailsWrapperRouteArgs {
  const NoticeDetailsWrapperRouteArgs({
    this.key,
    required this.noticeId,
  });

  final _i9.Key? key;

  final String noticeId;

  @override
  String toString() {
    return 'NoticeDetailsWrapperRouteArgs{key: $key, noticeId: $noticeId}';
  }
}

/// generated route for
/// [_i6.NoticeDetailsPage]
class NoticeDetailsRoute extends _i8.PageRouteInfo<void> {
  const NoticeDetailsRoute()
      : super(
          NoticeDetailsRoute.name,
          path: '',
        );

  static const String name = 'NoticeDetailsRoute';
}

/// generated route for
/// [_i7.ClipboardPage]
class ClipboardRoute extends _i8.PageRouteInfo<void> {
  const ClipboardRoute()
      : super(
          ClipboardRoute.name,
          path: '',
        );

  static const String name = 'ClipboardRoute';
}
