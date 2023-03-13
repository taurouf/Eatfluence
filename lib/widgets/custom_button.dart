import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        width ?? double.maxFinite,
        height ?? getVerticalSize(40),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shadowColor: _setTextButtonShadowColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll21:
        return getPadding(
          all: 21,
        );
      case ButtonPadding.PaddingAll7:
        return getPadding(
          all: 7,
        );
      case ButtonPadding.PaddingAll14:
        return getPadding(
          all: 14,
        );
      case ButtonPadding.NexaBold12Black900:
        return getPadding(
          top: 2,
          right: 2,
          bottom: 2,
        );
      case ButtonPadding.PaddingT12:
        return getPadding(
          top: 12,
          right: 10,
          bottom: 12,
        );
      case ButtonPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      default:
        return getPadding(
          all: 4,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineBlack90033:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineBlack9003f:
        return ColorConstant.black900;
      case ButtonVariant.OutlineBlack9003f_1:
        return ColorConstant.black900;
      case ButtonVariant.FillGray200:
        return ColorConstant.gray200;
      case ButtonVariant.FillBlack90001:
        return ColorConstant.black90001;
      case ButtonVariant.OutlineBlack9003f_2:
        return ColorConstant.black90001;
      case ButtonVariant.OutlineBlack900:
        return ColorConstant.black900;
      case ButtonVariant.FillWhiteA700cc:
        return ColorConstant.whiteA700Cc;
      case ButtonVariant.FillBlack900cc:
        return ColorConstant.black900Cc;
      case ButtonVariant.OutlineBlack900_1:
      case ButtonVariant.OutlineLightgreen50001:
        return null;
      default:
        return ColorConstant.black900;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineBlack900:
        return BorderSide(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBlack900_1:
        return BorderSide(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineLightgreen50001:
        return BorderSide(
          color: ColorConstant.lightGreen50001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return null;
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineBlack90033:
        return ColorConstant.black90033;
      case ButtonVariant.OutlineBlack9003f:
        return ColorConstant.black9003f;
      case ButtonVariant.OutlineBlack9003f_1:
        return ColorConstant.black9003f;
      case ButtonVariant.OutlineBlack9003f_2:
        return ColorConstant.black9003f;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder30:
        return BorderRadius.circular(
          getHorizontalSize(
            30.00,
          ),
        );
      case ButtonShape.RoundedBorder17:
        return BorderRadius.circular(
          getHorizontalSize(
            17.00,
          ),
        );
      case ButtonShape.RoundedBorder6:
        return BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        );
      case ButtonShape.CircleBorder14:
        return BorderRadius.circular(
          getHorizontalSize(
            14.00,
          ),
        );
      case ButtonShape.RoundedBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.NexaBold20:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Nexa Bold',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.00,
          ),
        );
      case ButtonFontStyle.NexaBold20Pink50:
        return TextStyle(
          color: ColorConstant.pink50,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Nexa Bold',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.00,
          ),
        );
      case ButtonFontStyle.NexaBook9:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            9,
          ),
          fontFamily: 'Nexa',
          fontWeight: FontWeight.w300,
          height: getVerticalSize(
            1.56,
          ),
        );
      case ButtonFontStyle.NexaBook12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Nexa',
          fontWeight: FontWeight.w300,
          height: getVerticalSize(
            1.58,
          ),
        );
      case ButtonFontStyle.NexaBook12Black900:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Nexa',
          fontWeight: FontWeight.w300,
          height: getVerticalSize(
            1.58,
          ),
        );
      case ButtonFontStyle.NexaBook15:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Nexa',
          fontWeight: FontWeight.w300,
          height: getVerticalSize(
            1.53,
          ),
        );
      case ButtonFontStyle.NexaBold1808:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18.08,
          ),
          fontFamily: 'Nexa Bold',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.05,
          ),
        );
      case ButtonFontStyle.NexaBold1802:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18.02,
          ),
          fontFamily: 'Nexa Bold',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.05,
          ),
        );
      case ButtonFontStyle.NexaBold17:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            17,
          ),
          fontFamily: 'Nexa Bold',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.00,
          ),
        );
      case ButtonFontStyle.NexaBook12Gray80001:
        return TextStyle(
          color: ColorConstant.gray80001,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Nexa',
          fontWeight: FontWeight.w300,
          height: getVerticalSize(
            1.58,
          ),
        );
      case ButtonFontStyle.NexaBold10:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Nexa Bold',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.00,
          ),
        );
      case ButtonFontStyle.NexaBold12:
        return TextStyle(
          color: ColorConstant.lightGreen50001,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Nexa Bold',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.00,
          ),
        );
      case ButtonFontStyle.NexaBold12Black900_1:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Nexa Bold',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.00,
          ),
        );
      case ButtonFontStyle.NexaBold15:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Nexa Bold',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.00,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Nexa Bold',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.00,
          ),
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder30,
  RoundedBorder17,
  RoundedBorder10,
  RoundedBorder6,
  CircleBorder14,
  RoundedBorder20,
}

enum ButtonPadding {
  PaddingAll21,
  PaddingAll7,
  PaddingAll14,
  NexaBold12Black900,
  PaddingAll4,
  PaddingT12,
  PaddingAll10,
}

enum ButtonVariant {
  OutlineBlack90033,
  FillBlack900,
  OutlineBlack9003f,
  OutlineBlack9003f_1,
  FillGray200,
  FillBlack90001,
  OutlineBlack9003f_2,
  OutlineBlack900,
  FillWhiteA700cc,
  FillBlack900cc,
  OutlineBlack900_1,
  OutlineLightgreen50001,
}

enum ButtonFontStyle {
  NexaBold20,
  NexaBold20Pink50,
  NexaBold20WhiteA700,
  NexaBook9,
  NexaBook12,
  NexaBook12Black900,
  NexaBook15,
  NexaBold1808,
  NexaBold1802,
  NexaBold17,
  NexaBook12Gray80001,
  NexaBold10,
  NexaBold12,
  NexaBold12Black900_1,
  NexaBold15,
}
