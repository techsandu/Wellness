import '../home_screen_landing_page/widgets/listv914ning391_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:sandeep_s_application1/core/app_export.dart';
import 'package:sandeep_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:sandeep_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:sandeep_s_application1/widgets/custom_button.dart';
import 'package:sandeep_s_application1/widgets/custom_icon_button.dart';

class HomeScreenLandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                title: Padding(
                    padding: getPadding(left: 14),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(right: 26),
                                  child: Text("Hi, Joy",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoRegular22.copyWith(
                                          letterSpacing:
                                              getHorizontalSize(1.38))))),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(top: 6),
                                  child: Text("Good morning ",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoRegular14.copyWith(
                                          letterSpacing:
                                              getHorizontalSize(1.0)))))
                        ])),
                actions: [
                  Container(
                      margin: getMargin(left: 30, top: 4, right: 30, bottom: 3),
                      padding: getPadding(left: 6, right: 6),
                      decoration: AppDecoration.fillBlue30033.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder24),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            AppbarImage(
                                height: getVerticalSize(43),
                                width: getHorizontalSize(35),
                                imagePath: ImageConstant.imgIndianfemale2,
                                margin: getMargin(top: 4))
                          ]))
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    padding: getPadding(top: 28),
                    child: Padding(
                        padding: getPadding(left: 14),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  margin: getMargin(right: 30),
                                  padding: getPadding(
                                      left: 19, top: 14, right: 19, bottom: 14),
                                  decoration: AppDecoration.fillBlue30033
                                      .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(left: 12, top: 9),
                                            child: Row(children: [
                                              CustomIconButton(
                                                  height: 50,
                                                  width: 50,
                                                  margin: getMargin(bottom: 1),
                                                  shape: IconButtonShape
                                                      .RoundedBorder12,
                                                  padding: IconButtonPadding
                                                      .PaddingAll9,
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgLocation)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 16, top: 15),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 3),
                                                            child: Text(
                                                                "02-March-2023",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtLatoMedium14Blue300
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(1.0)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 2),
                                                            child: Text(
                                                                "Daily Check In",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtLatoMedium14Gray800
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(1.0))))
                                                      ]))
                                            ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 13, top: 33),
                                            child: Text(
                                                "Start the day by checking in with yourself",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtLatoRegular14Blue300
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                1.0)))),
                                        CustomButton(
                                            text: "Check in",
                                            margin:
                                                getMargin(left: 13, top: 16),
                                            padding: ButtonPadding.PaddingAll11,
                                            fontStyle:
                                                ButtonFontStyle.LatoBold16)
                                      ])),
                              Padding(
                                  padding: getPadding(left: 14, top: 32),
                                  child: Text("Recommended Activity",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtLatoMedium14Blue300
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(1.0)))),
                              SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding: getPadding(top: 12),
                                  child: IntrinsicWidth(
                                      child: Container(
                                          width: double.maxFinite,
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 14),
                                                          child: Text(
                                                              "Meditation",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtLatoMedium16Gray800
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              1.14)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  206),
                                                          width:
                                                              getHorizontalSize(
                                                                  150),
                                                          margin: getMargin(
                                                              top: 21),
                                                          decoration: AppDecoration
                                                              .outlineBlue3004c,
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgV914ning392,
                                                                    height:
                                                                        getVerticalSize(
                                                                            206),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            150),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            8)),
                                                                    alignment:
                                                                        Alignment
                                                                            .center),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Container(
                                                                        margin: getMargin(left: 14, right: 14, bottom: 14),
                                                                        padding: getPadding(left: 14, top: 12, right: 14, bottom: 12),
                                                                        decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 2),
                                                                              child: Text("Be grateful", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium14Gray800.copyWith(letterSpacing: getHorizontalSize(1.0)))),
                                                                          Padding(
                                                                              padding: getPadding(top: 3),
                                                                              child: Text("10 min", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular12.copyWith(letterSpacing: getHorizontalSize(0.86))))
                                                                        ])))
                                                              ]))
                                                    ]),
                                                Container(
                                                    height:
                                                        getVerticalSize(206),
                                                    width:
                                                        getHorizontalSize(150),
                                                    margin: getMargin(
                                                        left: 16, top: 39),
                                                    decoration: AppDecoration
                                                        .outlineBlue3004c,
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        children: [
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .img57392462,
                                                              height:
                                                                  getVerticalSize(
                                                                      206),
                                                              width:
                                                                  getHorizontalSize(
                                                                      150),
                                                              radius: BorderRadius
                                                                  .circular(
                                                                      getHorizontalSize(
                                                                          8)),
                                                              alignment:
                                                                  Alignment
                                                                      .center),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              child: Container(
                                                                  margin: getMargin(
                                                                      left: 14,
                                                                      right: 14,
                                                                      bottom:
                                                                          14),
                                                                  padding: getPadding(
                                                                      left: 14,
                                                                      top: 12,
                                                                      right: 14,
                                                                      bottom:
                                                                          12),
                                                                  decoration: AppDecoration
                                                                      .fillWhiteA700
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .roundedBorder8),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 1),
                                                                            child: Text("Calm Down", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium14Gray800.copyWith(letterSpacing: getHorizontalSize(1.0)))),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 4),
                                                                            child: Text("5 min", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular12.copyWith(letterSpacing: getHorizontalSize(0.86))))
                                                                      ])))
                                                        ])),
                                                Container(
                                                    height:
                                                        getVerticalSize(228),
                                                    width:
                                                        getHorizontalSize(150),
                                                    margin: getMargin(
                                                        left: 16, top: 17),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              7,
                                                                          right:
                                                                              7),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .outlineBlue3004c,
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(bottom: 211),
                                                                            child: Text("See All", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium14Blue300.copyWith(letterSpacing: getHorizontalSize(1.0))))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          206),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          150),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomCenter,
                                                                      children: [
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.img130822,
                                                                            height: getVerticalSize(206),
                                                                            width: getHorizontalSize(150),
                                                                            radius: BorderRadius.circular(getHorizontalSize(8)),
                                                                            alignment: Alignment.center),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomCenter,
                                                                            child: Container(
                                                                                margin: getMargin(left: 14, right: 14, bottom: 14),
                                                                                padding: getPadding(left: 11, top: 12, right: 11, bottom: 12),
                                                                                decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                  Padding(padding: getPadding(left: 3, top: 2), child: Text("Find your self", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium14Gray800.copyWith(letterSpacing: getHorizontalSize(1.0)))),
                                                                                  Padding(padding: getPadding(left: 3, top: 3), child: Text("15 min", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular12.copyWith(letterSpacing: getHorizontalSize(0.86))))
                                                                                ])))
                                                                      ])))
                                                        ]))
                                              ])))),
                              SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding: getPadding(top: 39),
                                  child: IntrinsicWidth(
                                      child: Container(
                                          height: getVerticalSize(261),
                                          width: double.maxFinite,
                                          child: Stack(
                                              alignment: Alignment.bottomRight,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 14),
                                                        child: Text(
                                                            "Other Activities",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtLatoMedium14Blue300
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            1.0))))),
                                                Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 14,
                                                                      right:
                                                                          94),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            bottom:
                                                                                15),
                                                                        child: Text(
                                                                            "Voice Activities",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtLatoMedium16Gray800.copyWith(letterSpacing: getHorizontalSize(1.14)))),
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapTxtSeeallone(
                                                                              context);
                                                                        },
                                                                        child: Padding(
                                                                            padding:
                                                                                getPadding(left: 203, top: 17),
                                                                            child: Text("See All", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium14Blue300.copyWith(letterSpacing: getHorizontalSize(1.0)))))
                                                                  ])),
                                                          Container(
                                                              width: double
                                                                  .maxFinite,
                                                              margin: getMargin(
                                                                  top: 5),
                                                              child: Row(
                                                                  children: [
                                                                    Container(
                                                                        decoration:
                                                                            AppDecoration
                                                                                .outlineBlue3004c,
                                                                        child: Column(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                  height: getVerticalSize(206),
                                                                                  width: getHorizontalSize(150),
                                                                                  decoration: AppDecoration.outlineDeeporangeA2004c,
                                                                                  child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                    CustomImageView(imagePath: ImageConstant.imgV914ning392206x150, height: getVerticalSize(206), width: getHorizontalSize(150), radius: BorderRadius.circular(getHorizontalSize(8)), alignment: Alignment.center),
                                                                                    Align(
                                                                                        alignment: Alignment.bottomCenter,
                                                                                        child: Card(
                                                                                            clipBehavior: Clip.antiAlias,
                                                                                            elevation: 0,
                                                                                            margin: getMargin(bottom: 14),
                                                                                            color: ColorConstant.whiteA700,
                                                                                            shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                                            child: Container(
                                                                                                height: getVerticalSize(64),
                                                                                                width: getHorizontalSize(122),
                                                                                                decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                                                child: Stack(alignment: Alignment.center, children: [
                                                                                                  Align(
                                                                                                      alignment: Alignment.centerLeft,
                                                                                                      child: Padding(
                                                                                                          padding: getPadding(left: 14),
                                                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                            Text("Jazz", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium14Gray800.copyWith(letterSpacing: getHorizontalSize(1.0))),
                                                                                                            Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 4), child: Text("2/10 ", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular12.copyWith(letterSpacing: getHorizontalSize(0.86)))))
                                                                                                          ]))),
                                                                                                  Align(
                                                                                                      alignment: Alignment.center,
                                                                                                      child: Container(
                                                                                                          padding: getPadding(left: 14, top: 12, right: 14, bottom: 12),
                                                                                                          decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                                            Padding(padding: getPadding(top: 1), child: Text("Jazz", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium14Gray800.copyWith(letterSpacing: getHorizontalSize(1.0)))),
                                                                                                            Padding(padding: getPadding(top: 4), child: Text("2/10 ", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular12.copyWith(letterSpacing: getHorizontalSize(0.86))))
                                                                                                          ])))
                                                                                                ]))))
                                                                                  ]))
                                                                            ])),
                                                                    Expanded(
                                                                        child: Padding(
                                                                            padding: getPadding(left: 16),
                                                                            child: Row(children: [
                                                                              Container(
                                                                                  height: getVerticalSize(206),
                                                                                  width: getHorizontalSize(150),
                                                                                  decoration: AppDecoration.outlineBlue3004c,
                                                                                  child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                    CustomImageView(imagePath: ImageConstant.img57392462206x150, height: getVerticalSize(206), width: getHorizontalSize(150), radius: BorderRadius.circular(getHorizontalSize(8)), alignment: Alignment.center),
                                                                                    Align(
                                                                                        alignment: Alignment.bottomCenter,
                                                                                        child: Container(
                                                                                            margin: getMargin(left: 14, right: 14, bottom: 14),
                                                                                            padding: getPadding(left: 14, top: 12, right: 14, bottom: 12),
                                                                                            decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                              Padding(padding: getPadding(top: 1), child: Text("Classical", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium14Gray800.copyWith(letterSpacing: getHorizontalSize(1.0)))),
                                                                                              Padding(padding: getPadding(top: 4), child: Text("1/10", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular12.copyWith(letterSpacing: getHorizontalSize(0.86))))
                                                                                            ])))
                                                                                  ])),
                                                                              Container(
                                                                                  height: getVerticalSize(206),
                                                                                  width: getHorizontalSize(150),
                                                                                  margin: getMargin(left: 16),
                                                                                  decoration: AppDecoration.outlineBlue3004c,
                                                                                  child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                    CustomImageView(imagePath: ImageConstant.img130822206x150, height: getVerticalSize(206), width: getHorizontalSize(150), radius: BorderRadius.circular(getHorizontalSize(8)), alignment: Alignment.center),
                                                                                    Align(
                                                                                        alignment: Alignment.bottomCenter,
                                                                                        child: Container(
                                                                                            margin: getMargin(left: 14, right: 14, bottom: 14),
                                                                                            padding: getPadding(left: 14, top: 11, right: 14, bottom: 11),
                                                                                            decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                              Padding(padding: getPadding(top: 2), child: Text("Podcast", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium14Gray800.copyWith(letterSpacing: getHorizontalSize(1.0)))),
                                                                                              Padding(padding: getPadding(top: 5), child: Text("Speak up", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular12.copyWith(letterSpacing: getHorizontalSize(0.86))))
                                                                                            ])))
                                                                                  ]))
                                                                            ])))
                                                                  ]))
                                                        ]))
                                              ])))),
                              Container(
                                  height: getVerticalSize(516),
                                  width: double.maxFinite,
                                  margin: getMargin(top: 24),
                                  child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 14),
                                                      child: Text(
                                                          "Kids Section",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtLatoMedium16Gray800
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          1.14)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 1,
                                                              right: 24),
                                                          child: Text("See All",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtLatoMedium14Blue300
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              1.0))))),
                                                  Container(
                                                      width: double.maxFinite,
                                                      margin: getMargin(top: 3),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Card(
                                                                clipBehavior: Clip
                                                                    .antiAlias,
                                                                elevation: 0,
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            39),
                                                                shape: RoundedRectangleBorder(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder8),
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            206),
                                                                        width: getHorizontalSize(
                                                                            150),
                                                                        decoration: AppDecoration.outlineBlue3004c.copyWith(
                                                                            borderRadius:
                                                                                BorderRadiusStyle.roundedBorder8,
                                                                            image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup38), fit: BoxFit.cover)),
                                                                        child: Stack(alignment: Alignment.center, children: [
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Container(
                                                                                  margin: getMargin(left: 14, right: 14, bottom: 14),
                                                                                  padding: getPadding(all: 14),
                                                                                  decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                    Container(width: getHorizontalSize(65), margin: getMargin(bottom: 2), child: Text("Narrative\nTherapy", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium14Gray800.copyWith(letterSpacing: getHorizontalSize(1.0))))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(
                                                                                  padding: getPadding(all: 13),
                                                                                  decoration: BoxDecoration(borderRadius: BorderRadiusStyle.roundedBorder8, image: DecorationImage(image: fs.Svg(ImageConstant.imgMyndzdisplaywal), fit: BoxFit.cover)),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                    CustomImageView(svgPath: ImageConstant.imgUser, height: getVerticalSize(74), width: getHorizontalSize(87), margin: getMargin(top: 22)),
                                                                                    Container(
                                                                                        width: getHorizontalSize(122),
                                                                                        margin: getMargin(top: 18),
                                                                                        padding: getPadding(all: 14),
                                                                                        decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                          Container(width: getHorizontalSize(65), margin: getMargin(bottom: 2), child: Text("Narrative\nTherapy", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium14Gray800.copyWith(letterSpacing: getHorizontalSize(1.0))))
                                                                                        ]))
                                                                                  ])))
                                                                        ]))),
                                                            Container(
                                                                margin: getMargin(
                                                                    left: 22,
                                                                    top: 33),
                                                                padding:
                                                                    getPadding(
                                                                        top: 49,
                                                                        bottom:
                                                                            49),
                                                                decoration: AppDecoration.outlineBlue3004c.copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder8,
                                                                    image: DecorationImage(
                                                                        image: fs.Svg(ImageConstant
                                                                            .imgItem),
                                                                        fit: BoxFit
                                                                            .cover)),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .end,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      SingleChildScrollView(
                                                                          scrollDirection: Axis
                                                                              .horizontal,
                                                                          padding: getPadding(
                                                                              left: 7,
                                                                              bottom: 3),
                                                                          child: IntrinsicWidth(
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                            Container(
                                                                                height: getVerticalSize(108),
                                                                                width: getHorizontalSize(131),
                                                                                child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                  CustomImageView(imagePath: ImageConstant.imgClippathgroup, height: getVerticalSize(49), width: getHorizontalSize(123), alignment: Alignment.topRight),
                                                                                  Align(
                                                                                      alignment: Alignment.bottomLeft,
                                                                                      child: Container(
                                                                                          padding: getPadding(all: 14),
                                                                                          decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                            Container(width: getHorizontalSize(73), margin: getMargin(bottom: 2), child: Text("Painting \n& coloring", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium14Gray800.copyWith(letterSpacing: getHorizontalSize(1.0))))
                                                                                          ])))
                                                                                ])),
                                                                            Container(
                                                                                margin: getMargin(left: 34, top: 44),
                                                                                padding: getPadding(all: 14),
                                                                                decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                  Container(width: getHorizontalSize(50), margin: getMargin(bottom: 2), child: Text("Text to\nSpeech", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtLatoMedium14Gray800.copyWith(letterSpacing: getHorizontalSize(1.0))))
                                                                                ]))
                                                                          ])))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        206),
                                                                width:
                                                                    getHorizontalSize(
                                                                        82),
                                                                margin:
                                                                    getMargin(
                                                                        left: 5,
                                                                        bottom:
                                                                            39),
                                                                decoration:
                                                                    AppDecoration
                                                                        .outlineBlue3004c,
                                                                child: Stack(
                                                                    children: [
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .img130821,
                                                                          height: getVerticalSize(
                                                                              206),
                                                                          width: getHorizontalSize(
                                                                              82),
                                                                          radius: BorderRadius.circular(getHorizontalSize(
                                                                              8)),
                                                                          alignment:
                                                                              Alignment.center)
                                                                    ]))
                                                          ]))
                                                ])),
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 14),
                                                      child: Text(
                                                          "Relax & Sleep",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtLatoMedium16Gray800
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          1.14)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 1,
                                                              right: 92),
                                                          child: Text("See All",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtLatoMedium14Blue300
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              1.0))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(209),
                                                      child: ListView.separated(
                                                          padding: getPadding(
                                                              top: 3,
                                                              right: 68),
                                                          scrollDirection:
                                                              Axis.horizontal,
                                                          separatorBuilder:
                                                              (context, index) {
                                                            return SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        16));
                                                          },
                                                          itemCount: 3,
                                                          itemBuilder:
                                                              (context, index) {
                                                            return Listv914ning391ItemWidget();
                                                          }))
                                                ]))
                                      ]))
                            ]))))));
  }

  onTapTxtSeeallone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.voiceGameScreen);
  }
}
