import '../controller/inscription_influenceur_one_controller.dart';
import 'package:get/get.dart';

class InscriptionInfluenceurOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InscriptionInfluenceurOneController());
  }
}
