import 'package:flutter/material.dart';
import 'package:sandeep_s_application1/core/app_export.dart';
import 'package:sandeep_s_application1/presentation/home_screen_landing_page/home_screen_landing_page.dart';
import 'package:sandeep_s_application1/widgets/custom_bottom_bar.dart';

// ignore_for_file: must_be_immutable
class HomeScreenLandingContainerScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Navigator(
                key: navigatorKey,
                initialRoute: AppRoutes.homeScreenLandingPage,
                onGenerateRoute: (routeSetting) => PageRouteBuilder(
                    pageBuilder: (ctx, ani, ani1) =>
                        getCurrentPage(routeSetting.name!),
                    transitionDuration: Duration(seconds: 0))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.homeScreenLandingPage;
      case BottomBarEnum.Favorite:
        return "/";
      case BottomBarEnum.Menu:
        return "/";
      case BottomBarEnum.Userbluegray40001:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homeScreenLandingPage:
        return HomeScreenLandingPage();
      default:
        return DefaultWidget();
    }
  }
}
