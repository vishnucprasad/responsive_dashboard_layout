import 'package:flutter/material.dart';
import 'package:responsive_dashboard_layout/layout/responsive_layout.dart';
import 'package:responsive_dashboard_layout/pages/dashboard/layouts/desktop_layout.dart';
import 'package:responsive_dashboard_layout/pages/dashboard/layouts/mobile_layout.dart';
import 'package:responsive_dashboard_layout/pages/dashboard/layouts/tab_layout.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobileLayout: MobileLayout(),
      tabLayout: TabLayout(),
      desktopLayout: DesktopLayout(),
    );
  }
}
