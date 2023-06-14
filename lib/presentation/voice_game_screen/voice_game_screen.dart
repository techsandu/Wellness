import '../voice_game_screen/widgets/list130821_item_widget.dart';
import '../voice_game_screen/widgets/list130822_item_widget.dart';
import '../voice_game_screen/widgets/list130823_item_widget.dart';
import '../voice_game_screen/widgets/listallmusic_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:sandeep_s_application1/core/app_export.dart';
import 'package:sandeep_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:sandeep_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:sandeep_s_application1/widgets/app_bar/custom_app_bar.dart';

class VoiceGameScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(85),
                leadingWidth: 32,
                leading: AppbarImage(
                    height: getSize(18),
                    width: getSize(18),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 14, top: 19, bottom: 18),
                    onTap: () {
                      onTapArrowleft(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle(text: "Voice Activities"),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(18),
                      width: getHorizontalSize(2),
                      svgPath: ImageConstant.imgIcon,
                      margin:
                          getMargin(left: 28, top: 19, right: 28, bottom: 18))
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    padding: getPadding(top: 13),
                    child: Padding(
                        padding: getPadding(left: 14),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  margin: getMargin(right: 31),
                                  padding: getPadding(
                                      left: 14, top: 11, right: 14, bottom: 11),
                                  decoration: AppDecoration
                                      .gradientBlue300TealA400
                                      .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 4),
                                            child: Text("Weekly Goal",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtLatoMedium14WhiteA700
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                1.0)))),
                                        Padding(
                                            padding:
                                                getPadding(top: 3, bottom: 2),
                                            child: Text("4 / 10",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtLatoRegular12WhiteA700
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                1.0))))
                                      ])),
                              Container(
                                  height: getVerticalSize(54),
                                  child: ListView.separated(
                                      padding: getPadding(top: 36),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(40));
                                      },
                                      itemCount: 4,
                                      itemBuilder: (context, index) {
                                        return ListallmusicItemWidget();
                                      })),
                              Container(
                                  height: getSize(6),
                                  width: getSize(6),
                                  margin: getMargin(left: 51, top: 3),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.blue300,
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(3)))),
                              Padding(
                                  padding: getPadding(left: 14, top: 36),
                                  child: Text("All Music",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoMedium16Gray800
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(1.14)))),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: getPadding(top: 1, right: 29),
                                      child: Text("See All",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtLatoMedium14Blue300
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                          1.0))))),
                              Container(
                                  height: getVerticalSize(208),
                                  child: ListView.separated(
                                      padding: getPadding(top: 2, right: 3),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(16));
                                      },
                                      itemCount: 3,
                                      itemBuilder: (context, index) {
                                        return List130821ItemWidget();
                                      })),
                              Padding(
                                  padding: getPadding(left: 14, top: 24),
                                  child: Text("Classical",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoMedium16Gray800
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(1.14)))),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: getPadding(top: 1, right: 29),
                                      child: Text("See All",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtLatoMedium14Blue300
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                          1.0))))),
                              Container(
                                  height: getVerticalSize(208),
                                  child: ListView.separated(
                                      padding: getPadding(top: 2, right: 3),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(16));
                                      },
                                      itemCount: 3,
                                      itemBuilder: (context, index) {
                                        return List130822ItemWidget(
                                            onTapImgtf: () {
                                          onTapImgtf(context);
                                        });
                                      })),
                              Padding(
                                  padding: getPadding(left: 14, top: 24),
                                  child: Text("Motivational",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoMedium16Gray800
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(1.14)))),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: getPadding(top: 1, right: 29),
                                      child: Text("See All",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtLatoMedium14Blue300
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                          1.0))))),
                              Container(
                                  height: getVerticalSize(208),
                                  child: ListView.separated(
                                      padding: getPadding(top: 2, right: 3),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(16));
                                      },
                                      itemCount: 3,
                                      itemBuilder: (context, index) {
                                        return List130823ItemWidget();
                                      }))
                            ]))))));
  }

  onTapImgtf(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.musicRandomScreenOneScreen);
  }

  onTapArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
