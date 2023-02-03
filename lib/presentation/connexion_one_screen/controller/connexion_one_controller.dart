import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/presentation/connexion_one_screen/models/connexion_one_model.dart';
import 'package:flutter/material.dart';

class ConnexionOneController extends GetxController {
  TextEditingController rectangleSixteenController = TextEditingController();

  TextEditingController rectangleSeventeenController = TextEditingController();

  Rx<ConnexionOneModel> connexionOneModelObj = ConnexionOneModel().obs;

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
