import 'package:flutter/material.dart';
import 'package:Crush_Car/components/coustom_bottom_nav_bar.dart';
import 'package:Crush_Car/enums.dart';

import 'components/body.dart';

class GetCarsScreen extends StatelessWidget {
  static String routeName = "/get_cars";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}
