import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_secret_page_sample/config/routes/app_router.dart';

class AppRoot extends HookWidget {
  const AppRoot({super.key});

  @override
  Widget build(BuildContext context) {
    final appRouter = useMemoized(AppRouter.new);

    return MaterialApp.router(
      title: 'Secret Page Sample',
      theme: ThemeData(),
      routeInformationParser: appRouter.defaultRouteParser(),
      routerDelegate: appRouter.delegate(),
    );
  }
}
