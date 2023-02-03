import 'package:flutter/material.dart';
import 'package:eatfluence_va/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get txtFillBlack90001 => BoxDecoration(
        color: ColorConstant.black90001,
      );
  static BoxDecoration get txtGradientDeeporange50Teal50 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.05,
            0.49,
          ),
          end: Alignment(
            1,
            0.65,
          ),
          colors: [
            ColorConstant.deepOrange50,
            ColorConstant.deepPurple50,
            ColorConstant.teal50,
          ],
        ),
      );
  static BoxDecoration get txtOutlineBlack900 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillBlack900a2 => BoxDecoration(
        color: ColorConstant.black900A2,
      );
  static BoxDecoration get fillWhiteA700cc => BoxDecoration(
        color: ColorConstant.whiteA700Cc,
      );
  static BoxDecoration get fillBlack900 => BoxDecoration(
        color: ColorConstant.black900,
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
  static BoxDecoration get fillIndigo50 => BoxDecoration(
        color: ColorConstant.indigo50,
      );
  static BoxDecoration get txtFillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillBlack90001 => BoxDecoration(
        color: ColorConstant.black90001,
      );
  static BoxDecoration get txtFillBlack900 => BoxDecoration(
        color: ColorConstant.black900,
      );
  static BoxDecoration get gradientBluegray50WhiteA70000 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.53,
            0.82,
          ),
          end: Alignment(
            0.54,
            0.07,
          ),
          colors: [
            ColorConstant.blueGray50,
            ColorConstant.whiteA70000,
          ],
        ),
      );
  static BoxDecoration get gradientBlack90000Black900 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.black90000,
            ColorConstant.black900,
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
  static BoxDecoration get outline => BoxDecoration();
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillWhiteA7008c => BoxDecoration(
        color: ColorConstant.whiteA7008c,
      );
  static BoxDecoration get gradientWhiteA70000WhiteA700 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            -0.47,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.whiteA70000,
            ColorConstant.whiteA700A1,
            ColorConstant.whiteA700,
          ],
        ),
      );
  static BoxDecoration get outline2 => BoxDecoration();
  static BoxDecoration get outline1 => BoxDecoration();
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
  static BoxDecoration get outline4 => BoxDecoration();
  static BoxDecoration get outline3 => BoxDecoration(
        color: ColorConstant.whiteA7007f,
      );
  static BoxDecoration get outlineBlack9003f1 => BoxDecoration(
        color: ColorConstant.gray50,
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
              3.37,
            ),
          ),
        ],
      );
  static BoxDecoration get fillGray200 => BoxDecoration(
        color: ColorConstant.gray200,
      );
  static BoxDecoration get gradientDeeporange50Teal50 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.05,
            0.49,
          ),
          end: Alignment(
            1,
            0.65,
          ),
          colors: [
            ColorConstant.deepOrange50,
            ColorConstant.deepPurple50,
            ColorConstant.teal50,
          ],
        ),
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

  static BorderRadius customBorderBR20 = BorderRadius.only(
    bottomRight: Radius.circular(
      getHorizontalSize(
        20.00,
      ),
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

  static BorderRadius txtRoundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius customBorderTL15 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        15.00,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        15.00,
      ),
    ),
  );

  static BorderRadius circleBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16.00,
    ),
  );

  static BorderRadius customBorderBL20 = BorderRadius.only(
    bottomLeft: Radius.circular(
      getHorizontalSize(
        20.00,
      ),
    ),
  );

  static BorderRadius txtRoundedBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16.00,
    ),
  );

  static BorderRadius roundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8.00,
    ),
  );

  static BorderRadius customBorderTL231 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        23.00,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        23.00,
      ),
    ),
  );

  static BorderRadius circleBorder33 = BorderRadius.circular(
    getHorizontalSize(
      33.00,
    ),
  );

  static BorderRadius customBorderLR30 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        15.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        30.00,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        15.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        30.00,
      ),
    ),
  );

  static BorderRadius roundedBorder28 = BorderRadius.circular(
    getHorizontalSize(
      28.00,
    ),
  );

  static BorderRadius customBorderLR20 = BorderRadius.only(
    topRight: Radius.circular(
      getHorizontalSize(
        20.00,
      ),
    ),
  );

  static BorderRadius roundedBorder45 = BorderRadius.circular(
    getHorizontalSize(
      45.00,
    ),
  );

  static BorderRadius roundedBorder23 = BorderRadius.circular(
    getHorizontalSize(
      23.00,
    ),
  );

  static BorderRadius roundedBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12.00,
    ),
  );

  static BorderRadius customBorderLR14 = BorderRadius.only(
    topRight: Radius.circular(
      getHorizontalSize(
        14.00,
      ),
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20.00,
    ),
  );

  static BorderRadius roundedBorder40 = BorderRadius.circular(
    getHorizontalSize(
      40.00,
    ),
  );

  static BorderRadius customBorderTL201 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        20.00,
      ),
    ),
  );

  static BorderRadius customBorderLR141 = BorderRadius.only(
    topRight: Radius.circular(
      getHorizontalSize(
        14.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        14.00,
      ),
    ),
  );
}
