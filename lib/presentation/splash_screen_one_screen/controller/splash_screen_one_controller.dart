import 'package:eatfluence_va/core/app_export.dart';
import 'package:eatfluence_va/presentation/splash_screen_one_screen/models/splash_screen_one_model.dart';

class SplashScreenOneController extends GetxController {
  Rx<SplashScreenOneModel> splashScreenOneModelObj = SplashScreenOneModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.loginPageOneScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
