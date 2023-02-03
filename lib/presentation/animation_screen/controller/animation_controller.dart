import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/presentation/animation_screen/models/animation_model.dart';

class AnimationController extends GetxController {
  Rx<AnimationModel> animationModelObj = AnimationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
