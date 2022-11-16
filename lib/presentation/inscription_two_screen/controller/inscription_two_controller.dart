import '/core/app_export.dart';
import 'package:taurouf_s_application1/presentation/inscription_two_screen/models/inscription_two_model.dart';
import 'package:flutter/material.dart';

class InscriptionTwoController extends GetxController {
  TextEditingController groupThreeController = TextEditingController();

  TextEditingController groupTwoController = TextEditingController();

  Rx<InscriptionTwoModel> inscriptionTwoModelObj = InscriptionTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupThreeController.dispose();
    groupTwoController.dispose();
  }
}
