import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/presentation/inscription_restaurateur_one_screen/models/inscription_restaurateur_one_model.dart';
import 'package:flutter/material.dart';

class InscriptionRestaurateurOneController extends GetxController {
  TextEditingController rectangleSixteenController = TextEditingController();

  TextEditingController rectangleSeventeenController = TextEditingController();

  TextEditingController rectangleEighteenController = TextEditingController();

  TextEditingController rectangleSixteenOneController = TextEditingController();

  Rx<InscriptionRestaurateurOneModel> inscriptionRestaurateurOneModelObj =
      InscriptionRestaurateurOneModel().obs;

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
