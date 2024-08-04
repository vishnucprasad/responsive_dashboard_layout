import 'package:flutter/material.dart';
import 'package:responsive_dashboard_layout/core/constants.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Drawer(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
        backgroundColor: Colors.grey[300],
        elevation: 0,
        child: Column(
          children: [
            const DrawerHeader(
              child: Icon(
                Icons.home,
                size: 64,
              ),
            ),
            Padding(
              padding: kTilePadding,
              child: ListTile(
                leading: const Icon(Icons.home),
                title: Text(
                  'D A S H B O A R D',
                  style: kDrawerTextStyle,
                ),
              ),
            ),
            Padding(
              padding: kTilePadding,
              child: ListTile(
                leading: const Icon(Icons.settings),
                title: Text(
                  'S E T T I N G S',
                  style: kDrawerTextStyle,
                ),
              ),
            ),
            Padding(
              padding: kTilePadding,
              child: ListTile(
                leading: const Icon(Icons.info),
                title: Text(
                  'A B O U T',
                  style: kDrawerTextStyle,
                ),
              ),
            ),
            const Spacer(),
            Padding(
              padding: kTilePadding.copyWith(bottom: 8),
              child: ListTile(
                leading: const Icon(Icons.logout),
                title: Text(
                  'L O G O U T',
                  style: kDrawerTextStyle,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
