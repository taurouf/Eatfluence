import '/core/app_export.dart';
import 'package:taurouf_s_application1/presentation/inscription_one_screen/models/inscription_one_model.dart';
import 'package:flutter/material.dart';

class InscriptionOneController extends GetxController {
  TextEditingController rectangleSixteenController = TextEditingController();

  TextEditingController rectangleSeventeenController = TextEditingController();

  TextEditingController rectangleEighteenController = TextEditingController();

  Rx<InscriptionOneModel> inscriptionOneModelObj = InscriptionOneModel().obs;

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
  }
}
