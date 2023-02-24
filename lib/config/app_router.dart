import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:gorouter/home.dart';
import 'package:gorouter/sub_home.dart';

final GoRouter router = GoRouter(
  routes: <GoRoute>[
    GoRoute(
      path: "/",
      builder: (BuildContext context, GoRouterState state) {
        return const HomePage();
      },
    ),

    //
    GoRoute(
      path: "/sub",
      builder: (BuildContext context, GoRouterState state) {
        return const SubHome();
      },
    ),
  ],
);
