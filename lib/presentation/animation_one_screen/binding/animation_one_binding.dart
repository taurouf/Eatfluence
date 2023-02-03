import '../controller/animation_one_controller.dart';
import 'package:get/get.dart';

class AnimationOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AnimationOneController());
  }
}
