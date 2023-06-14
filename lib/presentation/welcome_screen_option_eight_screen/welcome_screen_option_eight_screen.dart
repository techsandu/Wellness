import 'package:flutter/material.dart';
import 'package:sandeep_s_application1/core/app_export.dart';
import 'package:sandeep_s_application1/widgets/custom_button.dart';
import 'package:sandeep_s_application1/presentation/questionnaire_screen/questionnaire_screen.dart';

class WelcomeScreenOptionEightScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: getHorizontalSize(
            428,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      926,
                    ),
                    width: getHorizontalSize(
                      428,
                    ),
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 28,
                              right: 28,
                              bottom: 124,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "Welcome to",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLatoMedium22.copyWith(
                                    letterSpacing: getHorizontalSize(
                                      1.0,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 4,
                                  ),
                                  child: Text(
                                    "MWellbeings",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoBold36.copyWith(
                                      letterSpacing: getHorizontalSize(
                                        1.0,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 51,
                                  ),
                                  child: Text(
                                    "Transforming Mental Health care",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoMedium16.copyWith(
                                      letterSpacing: getHorizontalSize(
                                        1.0,
                                      ),
                                    ),
                                  ),
                                ),
                                CustomButton(
                                  text: "Get STARTED".toUpperCase(),
                                  margin: getMargin(
                                    top: 294,
                                  ),
                                  onTap:(){
                                    _navigateToNextScreen(context);
                                  },
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgGreenwhitemodernBlack900,
                          height: getSize(
                            205,
                          ),
                          width: getSize(
                            205,
                          ),
                          alignment: Alignment.topCenter,
                          margin: getMargin(
                            top: 79,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgGreenwhitemodern,
                          height: getVerticalSize(
                            325,
                          ),
                          width: getHorizontalSize(
                            428,
                          ),
                          alignment: Alignment.topCenter,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
  void _navigateToNextScreen(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => QuestionnaireScreen()));
  }
}
