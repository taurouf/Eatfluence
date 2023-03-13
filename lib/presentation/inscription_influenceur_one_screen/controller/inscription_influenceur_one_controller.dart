import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/presentation/inscription_influenceur_one_screen/models/inscription_influenceur_one_model.dart';
import 'package:flutter/material.dart';

class InscriptionInfluenceurOneController extends GetxController {
  TextEditingController rectangleSixteenController = TextEditingController();

  TextEditingController rectangleSeventeenController = TextEditingController();

  TextEditingController rectangleEighteenController = TextEditingController();

  TextEditingController rectangleSixteenOneController = TextEditingController();

  Rx<InscriptionInfluenceurOneModel> inscriptionInfluenceurOneModelObj =
      InscriptionInfluenceurOneModel().obs;

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
    rectangleSixteenOneController.dispose();
  }
}
