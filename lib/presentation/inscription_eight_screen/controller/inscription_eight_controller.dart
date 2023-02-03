import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/presentation/inscription_eight_screen/models/inscription_eight_model.dart';
import 'package:flutter/material.dart';

class InscriptionEightController extends GetxController {
  TextEditingController rectangleSixteenController = TextEditingController();

  TextEditingController rectangleSeventeenController = TextEditingController();

  TextEditingController rectangleEighteenController = TextEditingController();

  TextEditingController group436Controller = TextEditingController();

  Rx<InscriptionEightModel> inscriptionEightModelObj =
      InscriptionEightModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    rectangleSixteenController.dispose();
    rectangleSeventeenController.dispose();
    rectangleEighteenController.dispose();
    group436Controller.dispose();
  }
}
