import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/presentation/inscription_restaurateur_two_screen/models/inscription_restaurateur_two_model.dart';
import 'package:flutter/material.dart';

class InscriptionRestaurateurTwoController extends GetxController {
  TextEditingController rectangleSixteenController = TextEditingController();

  TextEditingController rectangleSeventeenController = TextEditingController();

  Rx<InscriptionRestaurateurTwoModel> inscriptionRestaurateurTwoModelObj =
      InscriptionRestaurateurTwoModel().obs;

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
