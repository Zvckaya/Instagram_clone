import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/dimesions.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget webScreenLayout;
  final Widget mobileScreenLayout;
  const ResponsiveLayout(
      {super.key,
      required this.webScreenLayout,
      required this.mobileScreenLayout});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constrains) {
      if (constrains.maxWidth > webScreenSize) {
        return webScreenLayout;
        //web screen
      } else {
        return mobileScreenLayout;
        //mobile
      }
    });
  }
}
