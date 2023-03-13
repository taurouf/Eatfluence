import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/presentation/inscription_influenceur_two_screen/models/inscription_influenceur_two_model.dart';
import 'package:flutter/material.dart';

class InscriptionInfluenceurTwoController extends GetxController {
  TextEditingController rectangleSixteenController = TextEditingController();

  TextEditingController rectangleSeventeenController = TextEditingController();

  Rx<InscriptionInfluenceurTwoModel> inscriptionInfluenceurTwoModelObj =
      InscriptionInfluenceurTwoModel().obs;

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
