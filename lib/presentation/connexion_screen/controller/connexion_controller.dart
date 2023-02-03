import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/presentation/connexion_screen/models/connexion_model.dart';
import 'package:flutter/material.dart';

class ConnexionController extends GetxController {
  TextEditingController rectangleSixteenController = TextEditingController();

  TextEditingController rectangleSeventeenController = TextEditingController();

  Rx<ConnexionModel> connexionModelObj = ConnexionModel().obs;

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
