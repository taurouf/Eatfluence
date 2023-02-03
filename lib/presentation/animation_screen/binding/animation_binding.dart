import '../controller/animation_controller.dart';
import 'package:get/get.dart';

class AnimationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AnimationController());
  }
}
