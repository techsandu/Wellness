import 'package:flutter/material.dart';
import 'package:sandeep_s_application1/core/app_export.dart';
import 'package:sandeep_s_application1/widgets/app_bar/appbar_iconbutton.dart';
import 'package:sandeep_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:sandeep_s_application1/widgets/app_bar/custom_app_bar.dart';

class MusicRandomScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(99),
                leadingWidth: 54,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 14, top: 4, bottom: 11),
                    onTap: () {
                      onTapArrowleft2(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle(
                    text: "Classical", margin: getMargin(top: 31, bottom: 4))),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    padding: getPadding(top: 117),
                    child: Container(
                        margin: getMargin(left: 53, right: 53, bottom: 5),
                        decoration: AppDecoration.fillBlue30033,
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("Let’s get you on track.",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoSemiBold20.copyWith(
                                      letterSpacing: getHorizontalSize(1.0))),
                              Padding(
                                  padding: getPadding(top: 15),
                                  child: Text("Loading Your Session",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoMedium14Blue300
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(1.0)))),
                              Container(
                                  width: double.maxFinite,
                                  child: Container(
                                      margin: getMargin(top: 77),
                                      padding: getPadding(all: 10),
                                      decoration: AppDecoration
                                          .outlineBlack9000a
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder160),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                width: double.maxFinite,
                                                child: Container(
                                                    padding:
                                                        getPadding(all: 10),
                                                    decoration: AppDecoration
                                                        .fillBlue300
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder149),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: EdgeInsets
                                                                  .all(0),
                                                              shape: RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder139),
                                                              child: Container(
                                                                  height:
                                                                      getSize(
                                                                          279),
                                                                  width:
                                                                      getSize(
                                                                          279),
                                                                  padding: getPadding(
                                                                      left: 40,
                                                                      top: 22,
                                                                      right: 40,
                                                                      bottom:
                                                                          22),
                                                                  decoration: AppDecoration
                                                                      .gradientBlue30099TealA40099
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .roundedBorder139),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .center,
                                                                            child: Container(
                                                                                height: getSize(142),
                                                                                width: getSize(142),
                                                                                decoration: BoxDecoration(color: ColorConstant.whiteA7006d, borderRadius: BorderRadius.circular(getHorizontalSize(71))))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child: Container(
                                                                                height: getVerticalSize(148),
                                                                                width: getHorizontalSize(149),
                                                                                child: Stack(alignment: Alignment.topRight, children: [
                                                                                  CustomImageView(imagePath: ImageConstant.imgDice130x130, height: getSize(130), width: getSize(130), alignment: Alignment.bottomLeft),
                                                                                  Align(alignment: Alignment.topRight, child: Container(height: getVerticalSize(72), width: getHorizontalSize(92), margin: getMargin(top: 28), decoration: BoxDecoration(color: ColorConstant.blue30033, borderRadius: BorderRadius.circular(getHorizontalSize(8))))),
                                                                                  CustomImageView(imagePath: ImageConstant.imgDice100x85, height: getVerticalSize(100), width: getHorizontalSize(85), alignment: Alignment.topRight)
                                                                                ])))
                                                                      ])))
                                                        ])))
                                          ]))),
                              Padding(
                                  padding: getPadding(top: 40),
                                  child: Text("Kingdom Sky",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoMedium14Blue300
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(1.0))))
                            ]))))));
  }

  onTapArrowleft2(BuildContext context) {
    Navigator.pop(context);
  }
}
