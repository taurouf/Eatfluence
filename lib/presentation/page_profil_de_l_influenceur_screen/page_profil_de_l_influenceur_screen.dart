import '../page_profil_de_l_influenceur_screen/widgets/publications1_item_widget.dart';
import 'controller/page_profil_de_l_influenceur_controller.dart';
import 'models/publications1_item_model.dart';
import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/presentation/home_page_influenceur_page/home_page_influenceur_page.dart';
import 'package:eatfluence_va/presentation/page_favoris_page/page_favoris_page.dart';
import 'package:eatfluence_va/presentation/page_notifications_page/page_notifications_page.dart';
import 'package:eatfluence_va/presentation/page_r_servations_page/page_r_servations_page.dart';
import 'package:eatfluence_va/widgets/app_bar/appbar_image.dart';
import 'package:eatfluence_va/widgets/app_bar/custom_app_bar.dart';
import 'package:eatfluence_va/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class PageProfilDeLInfluenceurScreen
    extends GetWidget<PageProfilDeLInfluenceurController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(240.00),
                          width: size.width,
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                            width: getHorizontalSize(4.00)),
                                        borderRadius: BorderRadiusStyle
                                            .roundedBorder40),
                                    child: Container(
                                        height: getSize(80.00),
                                        width: getSize(80.00),
                                        padding: getPadding(all: 4),
                                        decoration: AppDecoration.outline2
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder40),
                                        child: Stack(children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgSanstitre171x71,
                                              height: getSize(71.00),
                                              width: getSize(71.00),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(35.00)),
                                              alignment: Alignment.center)
                                        ])))),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    width: size.width,
                                    padding: getPadding(top: 22, bottom: 22),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                ImageConstant.imgGroup505),
                                            fit: BoxFit.cover)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomAppBar(
                                              height: getVerticalSize(16.00),
                                              leadingWidth: 38,
                                              leading: AppbarImage(
                                                  height:
                                                      getVerticalSize(16.00),
                                                  width:
                                                      getHorizontalSize(8.00),
                                                  svgPath: ImageConstant
                                                      .imgArrowleftWhiteA700,
                                                  margin: getMargin(left: 30),
                                                  onTap: onTapArrowleft3),
                                              actions: [
                                                AppbarImage(
                                                    height:
                                                        getVerticalSize(2.00),
                                                    width: getHorizontalSize(
                                                        20.00),
                                                    svgPath: ImageConstant
                                                        .imgGroupWhiteA700,
                                                    margin: getMargin(
                                                        left: 30,
                                                        top: 7,
                                                        right: 30,
                                                        bottom: 7))
                                              ]),
                                          Text("lbl_milie_try".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtNexaBook16),
                                          Container(
                                              width: getHorizontalSize(230.00),
                                              margin: getMargin(top: 6),
                                              child: Text(
                                                  "msg_influenceuse_food".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .txtNexaLight12WhiteA700)),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 72,
                                                      top: 15,
                                                      bottom: 52),
                                                  child: Row(children: [
                                                    Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text("lbl_250k".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .txtNexaBold15WhiteA700),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 2),
                                                              child: Text(
                                                                  "lbl_abonn_s"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtNexaLight12WhiteA700))
                                                        ]),
                                                    Container(
                                                        height: getVerticalSize(
                                                            16.00),
                                                        width:
                                                            getHorizontalSize(
                                                                1.00),
                                                        margin: getMargin(
                                                            left: 27,
                                                            top: 4,
                                                            bottom: 8),
                                                        decoration: BoxDecoration(
                                                            gradient: LinearGradient(
                                                                begin:
                                                                    Alignment(
                                                                        0.05,
                                                                        0.49),
                                                                end: Alignment(
                                                                    1, 0.65),
                                                                colors: [
                                                              ColorConstant
                                                                  .deepOrange50,
                                                              ColorConstant
                                                                  .deepPurple50,
                                                              ColorConstant
                                                                  .teal50
                                                            ]))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 27),
                                                        child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text("lbl_101".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtNexaBold15WhiteA700),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              2),
                                                                  child: Text(
                                                                      "lbl_tests"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtNexaLight12WhiteA700))
                                                            ])),
                                                    Container(
                                                        height: getVerticalSize(
                                                            16.00),
                                                        width:
                                                            getHorizontalSize(
                                                                1.00),
                                                        margin: getMargin(
                                                            left: 26,
                                                            top: 4,
                                                            bottom: 8),
                                                        decoration: BoxDecoration(
                                                            gradient: LinearGradient(
                                                                begin:
                                                                    Alignment(
                                                                        0.05,
                                                                        0.49),
                                                                end: Alignment(
                                                                    1, 0.65),
                                                                colors: [
                                                              ColorConstant
                                                                  .deepOrange50,
                                                              ColorConstant
                                                                  .deepPurple50,
                                                              ColorConstant
                                                                  .teal50
                                                            ]))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 38),
                                                        child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text("lbl_922".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtNexaBold15WhiteA700),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              2),
                                                                  child: Text(
                                                                      "lbl_avis"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .txtNexaLight12WhiteA700))
                                                            ]))
                                                  ])))
                                        ])))
                          ])),
                      Container(
                          width: getHorizontalSize(348.00),
                          margin: getMargin(left: 22, top: 28, right: 19),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Obx(() => StaggeredGridView.countBuilder(
                                    shrinkWrap: true,
                                    primary: false,
                                    crossAxisCount: 6,
                                    crossAxisSpacing: getHorizontalSize(172.00),
                                    mainAxisSpacing: getHorizontalSize(172.00),
                                    staggeredTileBuilder: (index) {
                                      return StaggeredTile.fit(2);
                                    },
                                    itemCount: controller
                                        .pageProfilDeLInfluenceurModelObj
                                        .value
                                        .publications1ItemList
                                        .length,
                                    itemBuilder: (context, index) {
                                      Publications1ItemModel model = controller
                                          .pageProfilDeLInfluenceurModelObj
                                          .value
                                          .publications1ItemList[index];
                                      return Publications1ItemWidget(model);
                                    }))
                              ]))
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

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

  onTapArrowleft3() {
    Get.back();
  }
}
