import '/core/app_export.dart';
import 'package:taurouf_s_application1/presentation/inscription_three_screen/models/inscription_three_model.dart';
import 'package:flutter/material.dart';

class InscriptionThreeController extends GetxController {
  TextEditingController groupTwentyNineController = TextEditingController();

  TextEditingController rectangleSeventeenController = TextEditingController();

  Rx<InscriptionThreeModel> inscriptionThreeModelObj =
      InscriptionThreeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupTwentyNineController.dispose();
    rectangleSeventeenController.dispose();
  }
}
