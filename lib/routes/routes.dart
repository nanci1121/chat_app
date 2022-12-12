import 'package:flutter/material.dart';

import 'package:chat_app/pages/pages.dart';

final Map<String, Widget Function(BuildContext)> appRoutes = {
  '/': (_) => const LoginPage(),
  'chat': (_) => const ChatPage(),
  'loading': (_) => const LoadingPage(),
  'register': (_) => const RegisterPage(),
  'usuarios': (_) => const UsuariosPage(),
};
