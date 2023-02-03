import 'package:eatfluence_va/core/app_export.dart';
import 'package:flutter/material.dart';

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
        getHorizontalSize(width ?? 0),
        getVerticalSize(height ?? 0),
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
      case ButtonPadding.PaddingAll18:
        return getPadding(
          all: 18,
        );
      case ButtonPadding.PaddingAll6:
        return getPadding(
          all: 6,
        );
      case ButtonPadding.PaddingAll11:
        return getPadding(
          all: 11,
        );
      case ButtonPadding.PaddingT11:
        return getPadding(
          top: 11,
          right: 10,
          bottom: 11,
        );
      case ButtonPadding.PaddingT3:
        return getPadding(
          left: 3,
          top: 3,
          bottom: 3,
        );
      case ButtonPadding.PaddingT6:
        return getPadding(
          left: 6,
          top: 6,
          bottom: 6,
        );
      default:
        return getPadding(
          all: 3,
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
      case ButtonVariant.FillWhiteA700cc:
        return ColorConstant.whiteA700Cc;
      case ButtonVariant.FillBlack900cc:
        return ColorConstant.black900Cc;
      case ButtonVariant.OutlineLightgreen50001:
      case ButtonVariant.OutlineBlack900_1:
        return null;
      default:
        return ColorConstant.black900;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineLightgreen50001:
        return BorderSide(
          color: ColorConstant.lightGreen50001,
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
      default:
        return null;
        ;
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
      case ButtonShape.RoundedBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      case ButtonShape.RoundedBorder14:
        return BorderRadius.circular(
          getHorizontalSize(
            14.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            9.00,
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
        );
      case ButtonFontStyle.NexaBold20Pink50:
        return TextStyle(
          color: ColorConstant.pink50,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Nexa Bold',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.NexaBold1808:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18.08,
          ),
          fontFamily: 'Nexa Bold',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.NexaBold1802:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18.02,
          ),
          fontFamily: 'Nexa Bold',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.NexaBook12:
        return TextStyle(
          color: ColorConstant.gray80001,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Nexa',
          fontWeight: FontWeight.w300,
        );
      case ButtonFontStyle.NexaBook12WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Nexa',
          fontWeight: FontWeight.w300,
        );
      case ButtonFontStyle.NexaBold12:
        return TextStyle(
          color: ColorConstant.lightGreen50001,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Nexa Bold',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.NexaBold12Black900:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Nexa Bold',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.NexaLight11:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            11,
          ),
          fontFamily: 'Nexa Light',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.NexaBold15:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Nexa Bold',
          fontWeight: FontWeight.w700,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Nexa Bold',
          fontWeight: FontWeight.w700,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder30,
  RoundedBorder17,
  RoundedBorder10,
  RoundedBorder20,
  RoundedBorder14,
}

enum ButtonPadding {
  PaddingAll18,
  PaddingAll6,
  PaddingAll11,
  PaddingT11,
  PaddingAll3,
  PaddingT3,
  PaddingT6,
}

enum ButtonVariant {
  OutlineBlack90033,
  FillBlack900,
  OutlineBlack9003f,
  OutlineBlack9003f_1,
  FillWhiteA700cc,
  FillBlack900cc,
  OutlineLightgreen50001,
  OutlineBlack900_1,
}

enum ButtonFontStyle {
  NexaBold20,
  NexaBold20Pink50,
  NexaBold20WhiteA700,
  NexaBold1808,
  NexaBold1802,
  NexaBook12,
  NexaBook12WhiteA700,
  NexaBold12,
  NexaBold12Black900,
  NexaLight11,
  NexaBold15,
}
