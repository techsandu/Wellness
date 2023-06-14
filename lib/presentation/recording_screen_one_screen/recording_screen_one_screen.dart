import 'package:flutter/material.dart';
import 'package:sandeep_s_application1/core/app_export.dart';

class RecordingScreenOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          height: getVerticalSize(
            926,
          ),
          width: getHorizontalSize(
            428,
          ),
          child: Stack(
            alignment: Alignment.bottomLeft,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgImage,
                height: getVerticalSize(
                  896,
                ),
                width: getHorizontalSize(
                  414,
                ),
                alignment: Alignment.topLeft,
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: SingleChildScrollView(
                  padding: getPadding(
                    bottom: 5,
                  ),
                  child: Container(
                    margin: getMargin(
                      bottom: 89,
                    ),
                    padding: getPadding(
                      left: 13,
                      right: 13,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgVoicerecord,
                          height: getVerticalSize(
                            158,
                          ),
                          width: getHorizontalSize(
                            387,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgSection,
                          height: getVerticalSize(
                            150,
                          ),
                          width: getHorizontalSize(
                            386,
                          ),
                          margin: getMargin(
                            top: 93,
                          ),
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
}
