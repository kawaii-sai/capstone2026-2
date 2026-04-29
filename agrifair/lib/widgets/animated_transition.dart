PageRouteBuilder(
  pageBuilder: (_, __, ___) => NextPage(),
  transitionsBuilder: (_, anim, __, child) {
    return FadeTransition(
      opacity: anim,
      child: child,
    );
  },
);
