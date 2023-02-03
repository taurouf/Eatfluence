import 'package:eatfluence_va/presentation/login_page_one_screen/login_page_one_screen.dart';
import 'package:eatfluence_va/presentation/login_page_one_screen/binding/login_page_one_binding.dart';
import 'package:eatfluence_va/presentation/animation_one_screen/animation_one_screen.dart';
import 'package:eatfluence_va/presentation/animation_one_screen/binding/animation_one_binding.dart';
import 'package:eatfluence_va/presentation/connexion_one_screen/connexion_one_screen.dart';
import 'package:eatfluence_va/presentation/connexion_one_screen/binding/connexion_one_binding.dart';
import 'package:eatfluence_va/presentation/splash_screen_one_screen/splash_screen_one_screen.dart';
import 'package:eatfluence_va/presentation/splash_screen_one_screen/binding/splash_screen_one_binding.dart';
import 'package:eatfluence_va/presentation/inscription_nine_screen/inscription_nine_screen.dart';
import 'package:eatfluence_va/presentation/inscription_nine_screen/binding/inscription_nine_binding.dart';
import 'package:eatfluence_va/presentation/inscription_two_screen/inscription_two_screen.dart';
import 'package:eatfluence_va/presentation/inscription_two_screen/binding/inscription_two_binding.dart';
import 'package:eatfluence_va/presentation/page_favoris_container_screen/page_favoris_container_screen.dart';
import 'package:eatfluence_va/presentation/page_favoris_container_screen/binding/page_favoris_container_binding.dart';
import 'package:eatfluence_va/presentation/page_profil_screen/page_profil_screen.dart';
import 'package:eatfluence_va/presentation/page_profil_screen/binding/page_profil_binding.dart';
import 'package:eatfluence_va/presentation/page_restaurant_screen/page_restaurant_screen.dart';
import 'package:eatfluence_va/presentation/page_restaurant_screen/binding/page_restaurant_binding.dart';
import 'package:eatfluence_va/presentation/animation_screen/animation_screen.dart';
import 'package:eatfluence_va/presentation/animation_screen/binding/animation_binding.dart';
import 'package:eatfluence_va/presentation/connexion_screen/connexion_screen.dart';
import 'package:eatfluence_va/presentation/connexion_screen/binding/connexion_binding.dart';
import 'package:eatfluence_va/presentation/splash_screen/splash_screen.dart';
import 'package:eatfluence_va/presentation/splash_screen/binding/splash_binding.dart';
import 'package:eatfluence_va/presentation/login_page_screen/login_page_screen.dart';
import 'package:eatfluence_va/presentation/login_page_screen/binding/login_page_binding.dart';
import 'package:eatfluence_va/presentation/inscription_eight_screen/inscription_eight_screen.dart';
import 'package:eatfluence_va/presentation/inscription_eight_screen/binding/inscription_eight_binding.dart';
import 'package:eatfluence_va/presentation/inscription_seven_screen/inscription_seven_screen.dart';
import 'package:eatfluence_va/presentation/inscription_seven_screen/binding/inscription_seven_binding.dart';
import 'package:eatfluence_va/presentation/home_page_restaurateur_screen/home_page_restaurateur_screen.dart';
import 'package:eatfluence_va/presentation/home_page_restaurateur_screen/binding/home_page_restaurateur_binding.dart';
import 'package:eatfluence_va/presentation/page_r_servation_screen/page_r_servation_screen.dart';
import 'package:eatfluence_va/presentation/page_r_servation_screen/binding/page_r_servation_binding.dart';
import 'package:eatfluence_va/presentation/page_notification_screen/page_notification_screen.dart';
import 'package:eatfluence_va/presentation/page_notification_screen/binding/page_notification_binding.dart';
import 'package:eatfluence_va/presentation/page_statistique_screen/page_statistique_screen.dart';
import 'package:eatfluence_va/presentation/page_statistique_screen/binding/page_statistique_binding.dart';
import 'package:eatfluence_va/presentation/profil_restaurateur_screen/profil_restaurateur_screen.dart';
import 'package:eatfluence_va/presentation/profil_restaurateur_screen/binding/profil_restaurateur_binding.dart';
import 'package:eatfluence_va/presentation/page_profil_de_l_influenceur_screen/page_profil_de_l_influenceur_screen.dart';
import 'package:eatfluence_va/presentation/page_profil_de_l_influenceur_screen/binding/page_profil_de_l_influenceur_binding.dart';
import 'package:eatfluence_va/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:eatfluence_va/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String loginPageOneScreen = '/login_page_one_screen';

  static const String animationOneScreen = '/animation_one_screen';

  static const String connexionOneScreen = '/connexion_one_screen';

  static const String splashScreenOneScreen = '/splash_screen_one_screen';

  static const String inscriptionNineScreen = '/inscription_nine_screen';

  static const String inscriptionTwoScreen = '/inscription_two_screen';

  static const String homePageInfluenceurPage = '/home_page_influenceur_page';

  static const String pageFavorisPage = '/page_favoris_page';

  static const String pageFavorisContainerScreen =
      '/page_favoris_container_screen';

  static const String pageRServationsPage = '/page_r_servations_page';

  static const String pageNotificationsPage = '/page_notifications_page';

  static const String pageProfilScreen = '/page_profil_screen';

  static const String pageRestaurantScreen = '/page_restaurant_screen';

  static const String animationScreen = '/animation_screen';

  static const String connexionScreen = '/connexion_screen';

  static const String splashScreen = '/splash_screen';

  static const String loginPageScreen = '/login_page_screen';

  static const String inscriptionEightScreen = '/inscription_eight_screen';

  static const String inscriptionSevenScreen = '/inscription_seven_screen';

  static const String homePageRestaurateurScreen =
      '/home_page_restaurateur_screen';

  static const String pageRServationScreen = '/page_r_servation_screen';

  static const String pageNotificationScreen = '/page_notification_screen';

  static const String pageStatistiqueScreen = '/page_statistique_screen';

  static const String profilRestaurateurScreen = '/profil_restaurateur_screen';

  static const String pageProfilDeLInfluenceurScreen =
      '/page_profil_de_l_influenceur_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: loginPageOneScreen,
      page: () => LoginPageOneScreen(),
      bindings: [
        LoginPageOneBinding(),
      ],
    ),
    GetPage(
      name: animationOneScreen,
      page: () => AnimationOneScreen(),
      bindings: [
        AnimationOneBinding(),
      ],
    ),
    GetPage(
      name: connexionOneScreen,
      page: () => ConnexionOneScreen(),
      bindings: [
        ConnexionOneBinding(),
      ],
    ),
    GetPage(
      name: splashScreenOneScreen,
      page: () => SplashScreenOneScreen(),
      bindings: [
        SplashScreenOneBinding(),
      ],
    ),
    GetPage(
      name: inscriptionNineScreen,
      page: () => InscriptionNineScreen(),
      bindings: [
        InscriptionNineBinding(),
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
      name: pageFavorisContainerScreen,
      page: () => PageFavorisContainerScreen(),
      bindings: [
        PageFavorisContainerBinding(),
      ],
    ),
    GetPage(
      name: pageProfilScreen,
      page: () => PageProfilScreen(),
      bindings: [
        PageProfilBinding(),
      ],
    ),
    GetPage(
      name: pageRestaurantScreen,
      page: () => PageRestaurantScreen(),
      bindings: [
        PageRestaurantBinding(),
      ],
    ),
    GetPage(
      name: animationScreen,
      page: () => AnimationScreen(),
      bindings: [
        AnimationBinding(),
      ],
    ),
    GetPage(
      name: connexionScreen,
      page: () => ConnexionScreen(),
      bindings: [
        ConnexionBinding(),
      ],
    ),
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: loginPageScreen,
      page: () => LoginPageScreen(),
      bindings: [
        LoginPageBinding(),
      ],
    ),
    GetPage(
      name: inscriptionEightScreen,
      page: () => InscriptionEightScreen(),
      bindings: [
        InscriptionEightBinding(),
      ],
    ),
    GetPage(
      name: inscriptionSevenScreen,
      page: () => InscriptionSevenScreen(),
      bindings: [
        InscriptionSevenBinding(),
      ],
    ),
    GetPage(
      name: homePageRestaurateurScreen,
      page: () => HomePageRestaurateurScreen(),
      bindings: [
        HomePageRestaurateurBinding(),
      ],
    ),
    GetPage(
      name: pageRServationScreen,
      page: () => PageRServationScreen(),
      bindings: [
        PageRServationBinding(),
      ],
    ),
    GetPage(
      name: pageNotificationScreen,
      page: () => PageNotificationScreen(),
      bindings: [
        PageNotificationBinding(),
      ],
    ),
    GetPage(
      name: pageStatistiqueScreen,
      page: () => PageStatistiqueScreen(),
      bindings: [
        PageStatistiqueBinding(),
      ],
    ),
    GetPage(
      name: profilRestaurateurScreen,
      page: () => ProfilRestaurateurScreen(),
      bindings: [
        ProfilRestaurateurBinding(),
      ],
    ),
    GetPage(
      name: pageProfilDeLInfluenceurScreen,
      page: () => PageProfilDeLInfluenceurScreen(),
      bindings: [
        PageProfilDeLInfluenceurBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreenOneScreen(),
      bindings: [
        SplashScreenOneBinding(),
      ],
    )
  ];
}
