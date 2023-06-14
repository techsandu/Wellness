import 'package:flutter/material.dart';
import 'package:sandeep_s_application1/core/app_export.dart';
import 'package:sandeep_s_application1/widgets/custom_button.dart';
import 'package:sandeep_s_application1/presentation/questionnaire_one_screen/questionnaire_one_screen.dart';

class QuestionnaireScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: getHorizontalSize(428),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                            Container(
                                width: double.maxFinite,
                                child: Container(
                                    width: getHorizontalSize(428),
                                    padding: getPadding(
                                        left: 116,
                                        top: 39,
                                        right: 116,
                                        bottom: 39),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(ImageConstant
                                                .imgGreenwhitemodern),
                                            fit: BoxFit.cover)),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgUndrawsearchingre3ra9,
                                              height: getVerticalSize(170),
                                              width: getHorizontalSize(182),
                                              margin: getMargin(top: 77))
                                        ]))),
                            Text("What brings you here?",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtLatoMedium22Gray800.copyWith(
                                    letterSpacing: getHorizontalSize(1.0))),
                            Padding(
                                padding: getPadding(top: 6),
                                child: Text("Choose one option for now",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoRegular16.copyWith(
                                        letterSpacing:
                                            getHorizontalSize(1.0)))),
                            Container(
                                width: getHorizontalSize(330),
                                margin: getMargin(top: 41),
                                padding: getPadding(
                                    left: 30, top: 10, right: 105, bottom: 10),
                                decoration: AppDecoration.txtOutlineBlue300
                                    .copyWith(
                                        borderRadius: BorderRadiusStyle
                                            .txtRoundedBorder21),
                                child: RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: "C".toUpperCase(),
                                          style: TextStyle(
                                              color: ColorConstant.gray800E5,
                                              fontSize: getFontSize(14),
                                              fontFamily: 'Lato',
                                              fontWeight: FontWeight.w500,
                                              letterSpacing:
                                                  getHorizontalSize(1.0))),
                                      TextSpan(
                                          text: "hange ",
                                          style: TextStyle(
                                              color: ColorConstant.gray800E5,
                                              fontSize: getFontSize(14),
                                              fontFamily: 'Lato',
                                              fontWeight: FontWeight.w500,
                                              letterSpacing:
                                                  getHorizontalSize(1.0))),
                                      TextSpan(
                                          text: "thoughts",
                                          style: TextStyle(
                                              color: ColorConstant.gray800E5,
                                              fontSize: getFontSize(14),
                                              fontFamily: 'Lato',
                                              fontWeight: FontWeight.w500,
                                              letterSpacing:
                                                  getHorizontalSize(1.0)))
                                    ]),
                                    textAlign: TextAlign.left)),
                            CustomButton(
                                height: getVerticalSize(43),
                                text: "Calm anxiety",
                                margin: getMargin(left: 48, top: 12, right: 48),
                                variant: ButtonVariant.OutlineBlue300,
                                fontStyle: ButtonFontStyle.LatoMedium14),
                            CustomButton(
                                height: getVerticalSize(43),
                                text: "Be happier",
                                margin: getMargin(left: 48, top: 12, right: 48),
                                variant: ButtonVariant.OutlineBlue300,
                                fontStyle: ButtonFontStyle.LatoMedium14,
                                onTap: () {
                                  onTapBehappier(context);
                                }),
                            Container(
                                width: getHorizontalSize(330),
                                margin: getMargin(top: 12),
                                padding: getPadding(
                                    left: 30, top: 12, right: 116, bottom: 12),
                                decoration: AppDecoration.txtOutlineBlue300
                                    .copyWith(
                                        borderRadius: BorderRadiusStyle
                                            .txtRoundedBorder21),
                                child: RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: "Reduce ",
                                          style: TextStyle(
                                              color: ColorConstant.gray800E5,
                                              fontSize: getFontSize(14),
                                              fontFamily: 'Lato',
                                              fontWeight: FontWeight.w500,
                                              letterSpacing:
                                                  getHorizontalSize(1.0))),
                                      TextSpan(
                                          text: "s",
                                          style: TextStyle(
                                              color: ColorConstant.gray800E5,
                                              fontSize: getFontSize(14),
                                              fontFamily: 'Lato',
                                              fontWeight: FontWeight.w500,
                                              letterSpacing:
                                                  getHorizontalSize(1.0))),
                                      TextSpan(
                                          text: "tress",
                                          style: TextStyle(
                                              color: ColorConstant.gray800E5,
                                              fontSize: getFontSize(14),
                                              fontFamily: 'Lato',
                                              fontWeight: FontWeight.w500,
                                              letterSpacing:
                                                  getHorizontalSize(1.0)))
                                    ]),
                                    textAlign: TextAlign.left)),
                            Container(
                                width: getHorizontalSize(330),
                                margin: getMargin(top: 12),
                                padding: getPadding(
                                    left: 30, top: 12, right: 124, bottom: 12),
                                decoration: AppDecoration.txtOutlineBlue300
                                    .copyWith(
                                        borderRadius: BorderRadiusStyle
                                            .txtRoundedBorder21),
                                child: RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: "Track ",
                                          style: TextStyle(
                                              color: ColorConstant.gray800E5,
                                              fontSize: getFontSize(14),
                                              fontFamily: 'Lato',
                                              fontWeight: FontWeight.w500,
                                              letterSpacing:
                                                  getHorizontalSize(1.0))),
                                      TextSpan(
                                          text: "mood",
                                          style: TextStyle(
                                              color: ColorConstant.gray800E5,
                                              fontSize: getFontSize(14),
                                              fontFamily: 'Lato',
                                              fontWeight: FontWeight.w500,
                                              letterSpacing:
                                                  getHorizontalSize(1.0)))
                                    ]),
                                    textAlign: TextAlign.left)),
                            CustomButton(
                                text: "NEXT  >".toUpperCase(),
                                margin: getMargin(
                                    left: 28, top: 73, right: 28, bottom: 124),
                                onTap:(){
                                  _navigateToNextScreen(context);
                                }
                            )
                          ])))
                    ]))));
  }

  onTapBehappier(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.questionnaireOneScreen);
  }
  void _navigateToNextScreen(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => QuestionnaireOneScreen()));
  }
}
