import 'package:flutter/material.dart';
import 'package:ostad_flutter_assignment_2/presentation/utils/screen_utils.dart';

class ResponsiveBuilder extends StatelessWidget {
  final Widget mobile;
  final Widget? tablet;
  final Widget desktop;

  const ResponsiveBuilder({
    super.key,
    required this.mobile,
    required this.desktop,
    this.tablet,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final DeviceType deviceType = ScreenUtils.getDeviceType(size.width);

    if (DeviceType == DeviceType.mobile) {
      return mobile;
    }else if (DeviceType == DeviceType.tablet) {
      return tablet ?? mobile;
    }
    return desktop;
  }
}
