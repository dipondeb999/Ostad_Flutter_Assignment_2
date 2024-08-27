import 'package:flutter/material.dart';
import 'package:ostad_flutter_assignment_2/presentation/screens/desktop_screen.dart';
import 'package:ostad_flutter_assignment_2/presentation/screens/mobile_screen.dart';
import 'package:ostad_flutter_assignment_2/presentation/screens/tablet_screen.dart';
import 'package:ostad_flutter_assignment_2/presentation/widgets/responsive_builder.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveBuilder(
        mobile: MobileScreen(),
        tablet: TabletScreen(),
        desktop: DesktopScreen(),
      ),
    );
  }
}
