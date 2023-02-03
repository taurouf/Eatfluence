import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/presentation/inscription_seven_screen/models/inscription_seven_model.dart';
import 'package:flutter/material.dart';

class InscriptionSevenController extends GetxController {
  TextEditingController rectangleSixteenController = TextEditingController();

  TextEditingController rectangleSeventeenController = TextEditingController();

  Rx<InscriptionSevenModel> inscriptionSevenModelObj =
      InscriptionSevenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    rectangleSixteenController.dispose();
    rectangleSeventeenController.dispose();
  }
}
