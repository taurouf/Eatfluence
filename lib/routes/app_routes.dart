import 'package:taurouf_s_application1/presentation/login_page_screen/login_page_screen.dart';
import 'package:taurouf_s_application1/presentation/login_page_screen/binding/login_page_binding.dart';
import 'package:taurouf_s_application1/presentation/inscription_one_screen/inscription_one_screen.dart';
import 'package:taurouf_s_application1/presentation/inscription_one_screen/binding/inscription_one_binding.dart';
import 'package:taurouf_s_application1/presentation/inscription_two_screen/inscription_two_screen.dart';
import 'package:taurouf_s_application1/presentation/inscription_two_screen/binding/inscription_two_binding.dart';
import 'package:taurouf_s_application1/presentation/inscription_three_screen/inscription_three_screen.dart';
import 'package:taurouf_s_application1/presentation/inscription_three_screen/binding/inscription_three_binding.dart';
import 'package:taurouf_s_application1/presentation/page_favoris_container_screen/page_favoris_container_screen.dart';
import 'package:taurouf_s_application1/presentation/page_favoris_container_screen/binding/page_favoris_container_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String loginPageScreen = '/login_page_screen';

  static String inscriptionOneScreen = '/inscription_one_screen';

  static String inscriptionTwoScreen = '/inscription_two_screen';

  static String inscriptionThreeScreen = '/inscription_three_screen';

  static String pageFavorisContainerScreen = '/page_favoris_container_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: loginPageScreen,
      page: () => LoginPageScreen(),
      bindings: [
        LoginPageBinding(),
      ],
    ),
    GetPage(
      name: inscriptionOneScreen,
      page: () => InscriptionOneScreen(),
      bindings: [
        InscriptionOneBinding(),
      ],
    ),
    GetPage(
      name: inscriptionTwoScreen,
      page: () => InscriptionTwoScreen(),
      bindings: [
        InscriptionTwoBinding(),
      ],
    ),
    GetPage(
      name: inscriptionThreeScreen,
      page: () => InscriptionThreeScreen(),
      bindings: [
        InscriptionThreeBinding(),
      ],
    ),
    GetPage(
      name: pageFavorisContainerScreen,
      page: () => PageFavorisContainerScreen(),
      bindings: [
        PageFavorisContainerBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => LoginPageScreen(),
      bindings: [
        LoginPageBinding(),
      ],
    )
  ];
}
