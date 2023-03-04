import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_secret_page_sample/features/main/widgets/main_page.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      path: '/',
      page: MainPage,
      initial: true,
    ),
  ],
)
class AppRouter extends _$AppRouter {
  AppRouter();
}
