import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/presentation/inscription_two_screen/models/inscription_two_model.dart';
import 'package:flutter/material.dart';

class InscriptionTwoController extends GetxController {
  TextEditingController group496Controller = TextEditingController();

  TextEditingController group495Controller = TextEditingController();

  Rx<InscriptionTwoModel> inscriptionTwoModelObj = InscriptionTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group496Controller.dispose();
    group495Controller.dispose();
  }
}
