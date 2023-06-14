import 'package:flutter/material.dart';
import 'package:sandeep_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class List130822ItemWidget extends StatelessWidget {
  List130822ItemWidget({this.onTapImgtf});

  VoidCallback? onTapImgtf;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getVerticalSize(
          206,
        ),
        width: getHorizontalSize(
          150,
        ),
        margin: getMargin(
          right: 16,
        ),
        decoration: AppDecoration.outlineBlue3004c,
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            CustomImageView(
              imagePath: ImageConstant.img130821206x150,
              height: getVerticalSize(
                206,
              ),
              width: getHorizontalSize(
                150,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  8,
                ),
              ),
              alignment: Alignment.center,
              onTap: () {
                onTapImgtf?.call();
              },
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: getMargin(
                  left: 14,
                  right: 14,
                  bottom: 14,
                ),
                padding: getPadding(
                  left: 14,
                  top: 11,
                  right: 14,
                  bottom: 11,
                ),
                decoration: AppDecoration.fillWhiteA700.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 3,
                      ),
                      child: Text(
                        "",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoMedium14Gray800.copyWith(
                          letterSpacing: getHorizontalSize(
                            1.0,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 4,
                      ),
                      child: Text(
                        "",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoRegular12.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.86,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
