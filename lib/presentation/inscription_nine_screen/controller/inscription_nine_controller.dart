import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/presentation/inscription_nine_screen/models/inscription_nine_model.dart';
import 'package:flutter/material.dart';

class InscriptionNineController extends GetxController {
  TextEditingController rectangleSixteenController = TextEditingController();

  TextEditingController rectangleSeventeenController = TextEditingController();

  TextEditingController rectangleEighteenController = TextEditingController();

  TextEditingController group439Controller = TextEditingController();

  Rx<InscriptionNineModel> inscriptionNineModelObj = InscriptionNineModel().obs;

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
    group439Controller.dispose();
  }
}
