import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/presentation/page_reservation_tab_container_page/models/page_reservation_tab_container_model.dart';
import 'package:flutter/material.dart';

class PageReservationTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  PageReservationTabContainerController(
      this.pageReservationTabContainerModelObj);

  Rx<PageReservationTabContainerModel> pageReservationTabContainerModelObj;

  late TabController group15Controller =
      Get.put(TabController(vsync: this, length: 2));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
