import '../page_r_servation_screen/widgets/listsanstitretwo_item_widget.dart';
import 'controller/page_r_servation_controller.dart';
import 'models/listsanstitretwo_item_model.dart';
import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/presentation/home_page_influenceur_page/home_page_influenceur_page.dart';
import 'package:eatfluence_va/presentation/page_favoris_page/page_favoris_page.dart';
import 'package:eatfluence_va/presentation/page_notifications_page/page_notifications_page.dart';
import 'package:eatfluence_va/presentation/page_r_servations_page/page_r_servations_page.dart';
import 'package:eatfluence_va/widgets/app_bar/appbar_image.dart';
import 'package:eatfluence_va/widgets/app_bar/appbar_stack.dart';
import 'package:eatfluence_va/widgets/app_bar/appbar_subtitle.dart';
import 'package:eatfluence_va/widgets/app_bar/custom_app_bar.dart';
import 'package:eatfluence_va/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class PageRServationScreen extends GetWidget<PageRServationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            115.00,
          ),
          leadingWidth: 47,
          leading: AppbarImage(
            height: getVerticalSize(
              22.00,
            ),
            width: getHorizontalSize(
              26.00,
            ),
            svgPath: ImageConstant.imgMenu,
            margin: getMargin(
              left: 21,
              top: 49,
              bottom: 44,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle(
            text: "lbl_r_servations2".tr.toUpperCase(),
          ),
          actions: [
            AppbarStack(
              margin: getMargin(
                left: 18,
                top: 31,
                right: 18,
                bottom: 27,
              ),
            ),
          ],
          styleType: Style.bgOutline,
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 15,
                top: 30,
                right: 14,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 35,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  133.00,
                                ),
                                padding: getPadding(
                                  left: 30,
                                  top: 1,
                                  right: 38,
                                  bottom: 1,
                                ),
                                decoration:
                                    AppDecoration.txtFillBlack90001.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtRoundedBorder16,
                                ),
                                child: Text(
                                  "lbl_venir".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBook16,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  26.00,
                                ),
                                margin: getMargin(
                                  top: 6,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.black900,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: getPadding(
                              left: 53,
                              top: 2,
                              bottom: 9,
                            ),
                            child: Text(
                              "lbl_historique".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNexaBook16Black900,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 30,
                      top: 29,
                      right: 38,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 2,
                          ),
                          child: Text(
                            "lbl_octobre".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtNexaBold16,
                          ),
                        ),
                        Spacer(),
                        CustomImageView(
                          svgPath: ImageConstant.imgArrowleftBlack900,
                          height: getVerticalSize(
                            15.00,
                          ),
                          width: getHorizontalSize(
                            16.00,
                          ),
                          margin: getMargin(
                            bottom: 2,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgArrowright,
                          height: getVerticalSize(
                            15.00,
                          ),
                          width: getHorizontalSize(
                            16.00,
                          ),
                          margin: getMargin(
                            left: 10,
                            bottom: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 9,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 4,
                            bottom: 13,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_lun2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: AppStyle.txtNexaBook14,
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 3,
                                  top: 1,
                                ),
                                child: Text(
                                  "lbl_10".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtNexaBold14Black900,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 19,
                            top: 4,
                            bottom: 13,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_mar2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtNexaBook14,
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 7,
                                  top: 1,
                                ),
                                child: Text(
                                  "lbl_11".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBold14Black900,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 17,
                            top: 4,
                            bottom: 13,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_mer2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtNexaBook14,
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 4,
                                  top: 1,
                                ),
                                child: Text(
                                  "lbl_12".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBold14Black900,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 17,
                            top: 4,
                            bottom: 13,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_jeu2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtNexaBook14,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                  right: 4,
                                ),
                                child: Text(
                                  "lbl_13".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBold14Black900,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 19,
                            top: 4,
                            bottom: 13,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_ven2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtNexaBook14,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                  right: 3,
                                ),
                                child: Text(
                                  "lbl_14".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBold14Black900,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 18,
                            top: 4,
                            bottom: 13,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_sam2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtNexaBook14,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 2,
                                ),
                                child: Text(
                                  "lbl_15".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaBold14Black900,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 9,
                          ),
                          padding: getPadding(
                            left: 7,
                            top: 4,
                            right: 7,
                            bottom: 4,
                          ),
                          decoration: AppDecoration.fillGray200.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder8,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "lbl_dim2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: AppStyle.txtNexaBook14,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "lbl_16".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtNexaBold14Black900,
                                ),
                              ),
                              Container(
                                height: getSize(
                                  4.00,
                                ),
                                width: getSize(
                                  4.00,
                                ),
                                margin: getMargin(
                                  top: 3,
                                  bottom: 1,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.black900,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      2.00,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      361.00,
                    ),
                    margin: getMargin(
                      top: 28,
                    ),
                    padding: getPadding(
                      all: 31,
                    ),
                    decoration: AppDecoration.fillGray200.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder40,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_16_oct_2022".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtNexaBold16,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 34,
                          ),
                          child: Obx(
                            () => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(
                                  height: getVerticalSize(
                                    20.00,
                                  ),
                                );
                              },
                              itemCount: controller.pageRServationModelObj.value
                                  .listsanstitretwoItemList.length,
                              itemBuilder: (context, index) {
                                ListsanstitretwoItemModel model = controller
                                    .pageRServationModelObj
                                    .value
                                    .listsanstitretwoItemList[index];
                                return ListsanstitretwoItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            top: 20,
                            bottom: 8,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder16,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  29.00,
                                ),
                                width: getHorizontalSize(
                                  80.00,
                                ),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgPortraitofhan,
                                      height: getVerticalSize(
                                        25.00,
                                      ),
                                      width: getHorizontalSize(
                                        80.00,
                                      ),
                                      radius: BorderRadius.only(
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
                                      ),
                                      alignment: Alignment.bottomCenter,
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: OutlineGradientButton(
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
                                        corners: Corners(
                                          topLeft: Radius.circular(
                                            15,
                                          ),
                                          topRight: Radius.circular(
                                            30,
                                          ),
                                          bottomLeft: Radius.circular(
                                            15,
                                          ),
                                          bottomRight: Radius.circular(
                                            30,
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            29.00,
                                          ),
                                          width: getHorizontalSize(
                                            80.00,
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 26,
                                  top: 12,
                                  bottom: 4,
                                ),
                                child: Text(
                                  "lbl_12h20_13h".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaLight12Black90001,
                                ),
                              ),
                              Spacer(),
                              CustomImageView(
                                svgPath: ImageConstant.imgGroup,
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  12.00,
                                ),
                                margin: getMargin(
                                  top: 12,
                                  right: 11,
                                  bottom: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Get.toNamed(getCurrentRoute(type), id: 1);
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Favoriteblack900:
        return AppRoutes.pageFavorisPage;
      case BottomBarEnum.Homewhitea700:
        return AppRoutes.homePageInfluenceurPage;
      case BottomBarEnum.Calendar:
        return AppRoutes.pageRServationsPage;
      case BottomBarEnum.Notification:
        return AppRoutes.pageNotificationsPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.pageFavorisPage:
        return PageFavorisPage();
      case AppRoutes.homePageInfluenceurPage:
        return HomePageInfluenceurPage();
      case AppRoutes.pageRServationsPage:
        return PageRServationsPage();
      case AppRoutes.pageNotificationsPage:
        return PageNotificationsPage();
      default:
        return DefaultWidget();
    }
  }
}
