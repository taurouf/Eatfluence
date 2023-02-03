import 'package:eatfluence_va/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarStack extends StatelessWidget {
  AppbarStack({this.margin, this.onTap});

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: EdgeInsets.all(0),
          shape: RoundedRectangleBorder(
            side: BorderSide(
              width: getHorizontalSize(
                3.00,
              ),
            ),
            borderRadius: BorderRadiusStyle.roundedBorder28,
          ),
          child: Container(
            height: getSize(
              57.00,
            ),
            width: getSize(
              57.00,
            ),
            padding: getPadding(
              all: 3,
            ),
            decoration: AppDecoration.outline.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder28,
            ),
            child: Stack(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgSanstitre1,
                  height: getSize(
                    51.00,
                  ),
                  width: getSize(
                    51.00,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      25.00,
                    ),
                  ),
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
