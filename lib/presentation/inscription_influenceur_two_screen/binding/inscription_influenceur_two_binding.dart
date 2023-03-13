import '../controller/inscription_influenceur_two_controller.dart';
import 'package:get/get.dart';

class InscriptionInfluenceurTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InscriptionInfluenceurTwoController());
  }
}
