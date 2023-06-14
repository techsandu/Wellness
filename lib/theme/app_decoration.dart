import 'package:flutter/material.dart';
import 'package:sandeep_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get txtOutlineBlue300 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.blue300,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get outlineBlue3004c => BoxDecoration();
  static BoxDecoration get fillGray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get outlineBlack9000a => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9000a,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get fillBlue30033 => BoxDecoration(
        color: ColorConstant.blue30033,
      );
  static BoxDecoration get gradientBlue30099TealA40099 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            -0.05,
            -0.18,
          ),
          end: Alignment(
            0.65,
            1.28,
          ),
          colors: [
            ColorConstant.blue30099,
            ColorConstant.tealA40099,
          ],
        ),
      );
  static BoxDecoration get outlineDeeporangeA2004c => BoxDecoration();
  static BoxDecoration get fillBlue300 => BoxDecoration(
        color: ColorConstant.blue300,
      );
  static BoxDecoration get gradientBlue300TealA400 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0,
            0,
          ),
          end: Alignment(
            0.98,
            1,
          ),
          colors: [
            ColorConstant.blue300,
            ColorConstant.tealA400,
          ],
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8,
    ),
  );

  static BorderRadius circleBorder24 = BorderRadius.circular(
    getHorizontalSize(
      24,
    ),
  );

  static BorderRadius circleBorder160 = BorderRadius.circular(
    getHorizontalSize(
      160,
    ),
  );

  static BorderRadius roundedBorder139 = BorderRadius.circular(
    getHorizontalSize(
      139,
    ),
  );

  static BorderRadius roundedBorder149 = BorderRadius.circular(
    getHorizontalSize(
      149,
    ),
  );

  static BorderRadius txtRoundedBorder21 = BorderRadius.circular(
    getHorizontalSize(
      21,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
