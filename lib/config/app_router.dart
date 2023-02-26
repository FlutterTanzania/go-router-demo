import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:gorouter/cats.dart';
import 'package:gorouter/home.dart';
import 'package:gorouter/sub_home.dart';

final GoRouter router = GoRouter(
  routes: <GoRoute>[
    GoRoute(
        path: "/",
        name: "home",
        builder: (BuildContext context, GoRouterState state) {
          return const HomePage();
        },

        //
        routes: [
          //
          GoRoute(
            path: "sub",
            name: "sub",
            builder: (BuildContext context, GoRouterState state) {
              return const SubHome();
            },
          ),

          //
          GoRoute(
            path: "cats",
            name: "cats",
            builder: (BuildContext context, GoRouterState state) {
              return const CatsPage();
            },
          ),
        ]),
  ],
);
