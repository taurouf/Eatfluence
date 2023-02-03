import 'package:eatfluence_va/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore: must_be_immutable
class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  CustomAppBar(
      {required this.height,
      this.styleType,
      this.leadingWidth,
      this.leading,
      this.title,
      this.centerTitle,
      this.actions});

  double height;

  Style? styleType;

  double? leadingWidth;

  Widget? leading;

  Widget? title;

  bool? centerTitle;

  List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      toolbarHeight: height,
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      flexibleSpace: _getStyle(),
      leadingWidth: leadingWidth ?? 0,
      leading: leading,
      title: title,
      titleSpacing: 0,
      centerTitle: centerTitle ?? false,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => Size(
        size.width,
        height,
      );
  _getStyle() {
    switch (styleType) {
      case Style.bgOutline:
        return OutlineGradientButton(
          padding: EdgeInsets.only(
            left: getHorizontalSize(
              2.00,
            ),
            top: getVerticalSize(
              2.00,
            ),
            right: getHorizontalSize(
              2.00,
            ),
            bottom: getVerticalSize(
              2.00,
            ),
          ),
          strokeWidth: getHorizontalSize(
            2.00,
          ),
          gradient: LinearGradient(
            begin: Alignment(
              0.02,
              1,
            ),
            end: Alignment(
              1,
              1,
            ),
            colors: [
              ColorConstant.deepOrange50,
              ColorConstant.deepPurple50,
              ColorConstant.teal50,
            ],
          ),
          child: Container(
            height: getVerticalSize(
              115.00,
            ),
            width: size.width,
            decoration: BoxDecoration(
              color: ColorConstant.whiteA700,
            ),
          ),
        );
      default:
        return null;
    }
  }
}

enum Style {
  bgOutline,
}
