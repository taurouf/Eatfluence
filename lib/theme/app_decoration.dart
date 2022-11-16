import 'package:flutter/material.dart';
import 'package:taurouf_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get gradientWhiteA70000WhiteA700 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.49999995609124626,
            -0.4733333356751335,
          ),
          end: Alignment(
            0.4999999560912465,
            0.9999999560912461,
          ),
          colors: [
            ColorConstant.whiteA70000,
            ColorConstant.whiteA700A1,
            ColorConstant.whiteA700,
          ],
        ),
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get fillBlack900a2 => BoxDecoration(
        color: ColorConstant.black900A2,
      );
  static BoxDecoration get txtFillBlack900 => BoxDecoration(
        color: ColorConstant.black900,
      );
  static BoxDecoration get outline => BoxDecoration();
  static BoxDecoration get gradientBluegray50WhiteA70000 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5334158198068085,
            0.820023895818655,
          ),
          end: Alignment(
            0.539603961026953,
            0.07210968979911492,
          ),
          colors: [
            ColorConstant.bluegray50,
            ColorConstant.whiteA70000,
          ],
        ),
      );
  static BoxDecoration get outlineWhiteA700 => BoxDecoration(
        color: ColorConstant.black900,
        border: Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
  static BoxDecoration get fillGray200 => BoxDecoration(
        color: ColorConstant.gray200,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get gradientDeeporange50Teal50 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.048648648580746814,
            0.4909090061805408,
          ),
          end: Alignment(
            1.0000000249585208,
            0.6454549791690027,
          ),
          colors: [
            ColorConstant.deepOrange50,
            ColorConstant.deepPurple50,
            ColorConstant.teal50,
          ],
        ),
      );
  static BoxDecoration get outlineWhiteA7001 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
  static BoxDecoration get txtFillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius customBorderTL20 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        20.00,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        20.00,
      ),
    ),
  );

  static BorderRadius customBorderTL231 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        23.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        20.00,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        23.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        23.00,
      ),
    ),
  );

  static BorderRadius roundedBorder28 = BorderRadius.circular(
    getHorizontalSize(
      28.50,
    ),
  );

  static BorderRadius roundedBorder23 = BorderRadius.circular(
    getHorizontalSize(
      23.50,
    ),
  );

  static BorderRadius roundedBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12.50,
    ),
  );

  static BorderRadius customBorderBL19 = BorderRadius.only(
    bottomLeft: Radius.circular(
      getHorizontalSize(
        19.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        19.00,
      ),
    ),
  );

  static BorderRadius customBorderTL23 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        23.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        20.00,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        23.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        20.00,
      ),
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20.00,
    ),
  );

  static BorderRadius circleBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16.47,
    ),
  );

  static BorderRadius txtRoundedBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16.50,
    ),
  );
}
