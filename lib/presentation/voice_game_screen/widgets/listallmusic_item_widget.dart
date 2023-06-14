import 'package:flutter/material.dart';
import 'package:sandeep_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListallmusicItemWidget extends StatelessWidget {
  ListallmusicItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          top: 1,
          right: 40,
        ),
        child: Text(
          "",
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtLatoMedium14Blue300.copyWith(
            letterSpacing: getHorizontalSize(
              1.0,
            ),
          ),
        ),
      ),
    );
  }
}
