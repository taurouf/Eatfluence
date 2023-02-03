import '../page_notification_screen/widgets/listsixtysix_item_widget.dart';
import '../page_notification_screen/widgets/listtwo_item_widget.dart';
import 'controller/page_notification_controller.dart';
import 'models/listsixtysix_item_model.dart';
import 'models/listtwo_item_model.dart';
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

class PageNotificationScreen extends GetWidget<PageNotificationController> {
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
            text: "lbl_notifications2".tr.toUpperCase(),
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
            child: Container(
              width: size.width,
              margin: getMargin(
                top: 23,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 19,
                      right: 20,
                    ),
                    child: Obx(
                      () => ListView.separated(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (context, index) {
                          return Container(
                            height: getVerticalSize(
                              2.00,
                            ),
                            width: size.width,
                            decoration: BoxDecoration(
                              color: ColorConstant.gray200,
                            ),
                          );
                        },
                        itemCount: controller.pageNotificationModelObj.value
                            .listsixtysixItemList.length,
                        itemBuilder: (context, index) {
                          ListsixtysixItemModel model = controller
                              .pageNotificationModelObj
                              .value
                              .listsixtysixItemList[index];
                          return ListsixtysixItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      2.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 23,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray200,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 19,
                        top: 17,
                      ),
                      child: Row(
                        children: [
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.all(0),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: getHorizontalSize(
                                  2.00,
                                ),
                              ),
                              borderRadius: BorderRadiusStyle.circleBorder33,
                            ),
                            child: Container(
                              height: getSize(
                                66.00,
                              ),
                              width: getSize(
                                66.00,
                              ),
                              decoration: AppDecoration.outline1.copyWith(
                                borderRadius: BorderRadiusStyle.circleBorder33,
                              ),
                              child: Stack(
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.img8,
                                    height: getVerticalSize(
                                      65.00,
                                    ),
                                    width: getHorizontalSize(
                                      66.00,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        33.00,
                                      ),
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              37.00,
                            ),
                            width: getHorizontalSize(
                              194.00,
                            ),
                            margin: getMargin(
                              left: 21,
                              top: 15,
                              bottom: 13,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "lbl_gary_go_te".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNexaBold15,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Text(
                                    "msg_vous_a_laiss_un".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNexaBook12,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 4,
                                      right: 72,
                                    ),
                                    child: Text(
                                      "lbl_il_y_a_4h".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNexaLight10,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgGroupBlack900,
                            height: getVerticalSize(
                              2.00,
                            ),
                            width: getHorizontalSize(
                              20.00,
                            ),
                            margin: getMargin(
                              left: 31,
                              top: 18,
                              bottom: 45,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      2.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 20,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray200,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 19,
                      top: 16,
                      right: 20,
                    ),
                    child: Obx(
                      () => ListView.separated(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (context, index) {
                          return Container(
                            height: getVerticalSize(
                              2.00,
                            ),
                            width: size.width,
                            decoration: BoxDecoration(
                              color: ColorConstant.gray200,
                            ),
                          );
                        },
                        itemCount: controller.pageNotificationModelObj.value
                            .listtwoItemList.length,
                        itemBuilder: (context, index) {
                          ListtwoItemModel model = controller
                              .pageNotificationModelObj
                              .value
                              .listtwoItemList[index];
                          return ListtwoItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      2.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 22,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray200,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 19,
                        top: 16,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: getVerticalSize(
                              9.00,
                            ),
                            width: getHorizontalSize(
                              66.00,
                            ),
                            margin: getMargin(
                              top: 7,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.bottomCenter,
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
                                        0.5,
                                        0,
                                      ),
                                      end: Alignment(
                                        0.5,
                                        1,
                                      ),
                                      colors: [
                                        ColorConstant.deepOrange50,
                                        ColorConstant.deepPurple50,
                                        ColorConstant.teal50,
                                      ],
                                    ),
                                    corners: Corners(
                                      topLeft: Radius.circular(
                                        33,
                                      ),
                                      topRight: Radius.circular(
                                        33,
                                      ),
                                      bottomLeft: Radius.circular(
                                        33,
                                      ),
                                      bottomRight: Radius.circular(
                                        33,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        66.00,
                                      ),
                                      width: getSize(
                                        66.00,
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            33.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.img51,
                                  height: getSize(
                                    66.00,
                                  ),
                                  width: getSize(
                                    66.00,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      33.00,
                                    ),
                                  ),
                                  alignment: Alignment.bottomCenter,
                                ),
                              ],
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "lbl_jess".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNexaBold15,
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgGroupBlack900,
                                      height: getVerticalSize(
                                        2.00,
                                      ),
                                      width: getHorizontalSize(
                                        20.00,
                                      ),
                                      margin: getMargin(
                                        left: 191,
                                        top: 1,
                                        bottom: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 25,
                                ),
                                child: Text(
                                  "lbl_12h_13h".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaLight12,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 24,
                                ),
                                child: Text(
                                  "lbl_1_personne".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNexaLight12,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 88,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray200,
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
