import 'controller/page_reservation_tab_container_controller.dart';
import 'models/page_reservation_tab_container_model.dart';
import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/presentation/page_historiques_page/page_historiques_page.dart';
import 'package:taurouf_s_application9/presentation/page_reservations_page/page_reservations_page.dart';
import 'package:taurouf_s_application9/widgets/app_bar/appbar_circleimage.dart';
import 'package:taurouf_s_application9/widgets/app_bar/appbar_image.dart';
import 'package:taurouf_s_application9/widgets/app_bar/appbar_subtitle.dart';
import 'package:taurouf_s_application9/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class PageReservationTabContainerPage extends StatelessWidget {
  PageReservationTabContainerController controller = Get.put(
      PageReservationTabContainerController(
          PageReservationTabContainerModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(115),
                leadingWidth: 47,
                leading: AppbarImage(
                    height: getVerticalSize(22),
                    width: getHorizontalSize(26),
                    svgPath: ImageConstant.imgMenu,
                    margin: getMargin(left: 21, top: 49, bottom: 44)),
                centerTitle: true,
                title:
                    AppbarSubtitle(text: "lbl_r_servations".tr.toUpperCase()),
                actions: [
                  AppbarCircleimage(
                      imagePath: ImageConstant.imgPhotodeprofil2,
                      margin:
                          getMargin(left: 18, top: 31, right: 18, bottom: 27),
                      onTap: onTapPhotodeprofil3)
                ],
                styleType: Style.bgOutline),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(37),
                          width: getHorizontalSize(265),
                          margin: getMargin(left: 51, top: 29),
                          child: TabBar(
                              controller: controller.group15Controller,
                              labelColor: ColorConstant.whiteA700,
                              labelStyle: TextStyle(
                                  fontSize: getFontSize(16),
                                  fontFamily: 'Nexa',
                                  fontWeight: FontWeight.w300),
                              unselectedLabelColor: ColorConstant.black900,
                              unselectedLabelStyle: TextStyle(
                                  fontSize: getFontSize(16),
                                  fontFamily: 'Nexa',
                                  fontWeight: FontWeight.w300),
                              indicatorColor: ColorConstant.black900,
                              tabs: [
                                Tab(
                                    child: Text("lbl_venir".tr,
                                        overflow: TextOverflow.ellipsis)),
                                Tab(
                                    child: Text("lbl_historique".tr,
                                        overflow: TextOverflow.ellipsis))
                              ])),
                      Container(
                          height: getVerticalSize(571),
                          child: TabBarView(
                              controller: controller.group15Controller,
                              children: [
                                PageReservationsPage(),
                                PageHistoriquesPage()
                              ]))
                    ]))));
  }

  onTapPhotodeprofil3() {
    Get.toNamed(AppRoutes.profilRestaurateurScreen);
  }
}
