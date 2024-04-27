import 'package:flutter/material.dart';
import 'package:flutter_go_router/pages/about_us.dart';
import 'package:flutter_go_router/pages/contact_us.dart';
import 'package:flutter_go_router/pages/home.dart';
import 'package:flutter_go_router/pages/profile.dart';
import 'package:go_router/go_router.dart';

class MyAppRouter {
  GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        name: 'home',
        pageBuilder: (context, state) => const MaterialPage(
          child: Home(),
        ),
      ),
      GoRoute(
        path: '/profile',
        name: 'profile',
        pageBuilder: (context, state) => const MaterialPage(
          child: Profile(),
        ),
      ),
      GoRoute(
        path: '/about_us',
        name: 'about_us',
        pageBuilder: (context, state) => const MaterialPage(
          child: AboutUs(),
        ),
      ),
      GoRoute(
        path: '/contact_us',
        name: 'contact_us',
        pageBuilder: (context, state) => const MaterialPage(
          child: ContactUs(),
        ),
      ),
    ],
  );
}
