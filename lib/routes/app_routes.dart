import 'package:taurouf_s_application9/presentation/login_page_influenceur_screen/login_page_influenceur_screen.dart';
import 'package:taurouf_s_application9/presentation/login_page_influenceur_screen/binding/login_page_influenceur_binding.dart';
import 'package:taurouf_s_application9/presentation/animation_one_screen/animation_one_screen.dart';
import 'package:taurouf_s_application9/presentation/animation_one_screen/binding/animation_one_binding.dart';
import 'package:taurouf_s_application9/presentation/connexion_one_screen/connexion_one_screen.dart';
import 'package:taurouf_s_application9/presentation/connexion_one_screen/binding/connexion_one_binding.dart';
import 'package:taurouf_s_application9/presentation/detail_confirmation_resa_screen/detail_confirmation_resa_screen.dart';
import 'package:taurouf_s_application9/presentation/detail_confirmation_resa_screen/binding/detail_confirmation_resa_binding.dart';
import 'package:taurouf_s_application9/presentation/page_avis_resto_container_screen/page_avis_resto_container_screen.dart';
import 'package:taurouf_s_application9/presentation/page_avis_resto_container_screen/binding/page_avis_resto_container_binding.dart';
import 'package:taurouf_s_application9/presentation/splash_screen_one_screen/splash_screen_one_screen.dart';
import 'package:taurouf_s_application9/presentation/splash_screen_one_screen/binding/splash_screen_one_binding.dart';
import 'package:taurouf_s_application9/presentation/inscription_influenceur_one_screen/inscription_influenceur_one_screen.dart';
import 'package:taurouf_s_application9/presentation/inscription_influenceur_one_screen/binding/inscription_influenceur_one_binding.dart';
import 'package:taurouf_s_application9/presentation/inscription_influenceur_two_screen/inscription_influenceur_two_screen.dart';
import 'package:taurouf_s_application9/presentation/inscription_influenceur_two_screen/binding/inscription_influenceur_two_binding.dart';
import 'package:taurouf_s_application9/presentation/page_favoris_screen/page_favoris_screen.dart';
import 'package:taurouf_s_application9/presentation/page_favoris_screen/binding/page_favoris_binding.dart';
import 'package:taurouf_s_application9/presentation/page_profil_screen/page_profil_screen.dart';
import 'package:taurouf_s_application9/presentation/page_profil_screen/binding/page_profil_binding.dart';
import 'package:taurouf_s_application9/presentation/page_carte_restaurant_screen/page_carte_restaurant_screen.dart';
import 'package:taurouf_s_application9/presentation/page_carte_restaurant_screen/binding/page_carte_restaurant_binding.dart';
import 'package:taurouf_s_application9/presentation/home_page_screen_influenceur_screen/home_page_screen_influenceur_screen.dart';
import 'package:taurouf_s_application9/presentation/home_page_screen_influenceur_screen/binding/home_page_screen_influenceur_binding.dart';
import 'package:taurouf_s_application9/presentation/page_avis_screen/page_avis_screen.dart';
import 'package:taurouf_s_application9/presentation/page_avis_screen/binding/page_avis_binding.dart';
import 'package:taurouf_s_application9/presentation/animation_screen/animation_screen.dart';
import 'package:taurouf_s_application9/presentation/animation_screen/binding/animation_binding.dart';
import 'package:taurouf_s_application9/presentation/connexion_screen/connexion_screen.dart';
import 'package:taurouf_s_application9/presentation/connexion_screen/binding/connexion_binding.dart';
import 'package:taurouf_s_application9/presentation/splash_screen/splash_screen.dart';
import 'package:taurouf_s_application9/presentation/splash_screen/binding/splash_binding.dart';
import 'package:taurouf_s_application9/presentation/login_page_restaurateur_screen/login_page_restaurateur_screen.dart';
import 'package:taurouf_s_application9/presentation/login_page_restaurateur_screen/binding/login_page_restaurateur_binding.dart';
import 'package:taurouf_s_application9/presentation/inscription_restaurateur_one_screen/inscription_restaurateur_one_screen.dart';
import 'package:taurouf_s_application9/presentation/inscription_restaurateur_one_screen/binding/inscription_restaurateur_one_binding.dart';
import 'package:taurouf_s_application9/presentation/inscription_restaurateur_two_screen/inscription_restaurateur_two_screen.dart';
import 'package:taurouf_s_application9/presentation/inscription_restaurateur_two_screen/binding/inscription_restaurateur_two_binding.dart';
import 'package:taurouf_s_application9/presentation/home_page_restaurateur_screen/home_page_restaurateur_screen.dart';
import 'package:taurouf_s_application9/presentation/home_page_restaurateur_screen/binding/home_page_restaurateur_binding.dart';
import 'package:taurouf_s_application9/presentation/page_notification_screen/page_notification_screen.dart';
import 'package:taurouf_s_application9/presentation/page_notification_screen/binding/page_notification_binding.dart';
import 'package:taurouf_s_application9/presentation/page_statistique_screen/page_statistique_screen.dart';
import 'package:taurouf_s_application9/presentation/page_statistique_screen/binding/page_statistique_binding.dart';
import 'package:taurouf_s_application9/presentation/profil_restaurateur_screen/profil_restaurateur_screen.dart';
import 'package:taurouf_s_application9/presentation/profil_restaurateur_screen/binding/profil_restaurateur_binding.dart';
import 'package:taurouf_s_application9/presentation/page_profil_influenceur_screen/page_profil_influenceur_screen.dart';
import 'package:taurouf_s_application9/presentation/page_profil_influenceur_screen/binding/page_profil_influenceur_binding.dart';
import 'package:taurouf_s_application9/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:taurouf_s_application9/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String loginPageInfluenceurScreen =
      '/login_page_influenceur_screen';

  static const String pageHistoriquesTwoPage = '/page_historiques_two_page';

  static const String animationOneScreen = '/animation_one_screen';

  static const String connexionOneScreen = '/connexion_one_screen';

  static const String pageHistoriquesPage = '/page_historiques_page';

  static const String detailConfirmationResaScreen =
      '/detail_confirmation_resa_screen';

  static const String pageAvisDuRestaurateurPage =
      '/page_avis_du_restaurateur_page';

  static const String pageAvisRestoContainerScreen =
      '/page_avis_resto_container_screen';

  static const String splashScreenOneScreen = '/splash_screen_one_screen';

  static const String inscriptionInfluenceurOneScreen =
      '/inscription_influenceur_one_screen';

  static const String inscriptionInfluenceurTwoScreen =
      '/inscription_influenceur_two_screen';

  static const String homePageInfluenceurPage = '/home_page_influenceur_page';

  static const String pageFavorisScreen = '/page_favoris_screen';

  static const String pageReservationsPage = '/page_reservations_page';

  static const String pageNotificationsPage = '/page_notifications_page';

  static const String pageProfilScreen = '/page_profil_screen';

  static const String pageCarteRestaurantScreen =
      '/page_carte_restaurant_screen';

  static const String homePageScreenInfluenceurScreen =
      '/home_page_screen_influenceur_screen';

  static const String pageReservationHistoTwoPage =
      '/page_reservation_histo_two_page';

  static const String pageReservationHistoOnePage =
      '/page_reservation_histo_one_page';

  static const String pageAvisScreen = '/page_avis_screen';

  static const String animationScreen = '/animation_screen';

  static const String connexionScreen = '/connexion_screen';

  static const String splashScreen = '/splash_screen';

  static const String loginPageRestaurateurScreen =
      '/login_page_restaurateur_screen';

  static const String inscriptionRestaurateurOneScreen =
      '/inscription_restaurateur_one_screen';

  static const String inscriptionRestaurateurTwoScreen =
      '/inscription_restaurateur_two_screen';

  static const String homePageRestaurateurScreen =
      '/home_page_restaurateur_screen';

  static const String pageReservationPage = '/page_reservation_page';

  static const String pageReservationTabContainerPage =
      '/page_reservation_tab_container_page';

  static const String pageNotificationScreen = '/page_notification_screen';

  static const String pageStatistiqueScreen = '/page_statistique_screen';

  static const String profilRestaurateurScreen = '/profil_restaurateur_screen';

  static const String pageProfilInfluenceurScreen =
      '/page_profil_influenceur_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: loginPageInfluenceurScreen,
      page: () => LoginPageInfluenceurScreen(),
      bindings: [
        LoginPageInfluenceurBinding(),
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
      name: detailConfirmationResaScreen,
      page: () => DetailConfirmationResaScreen(),
      bindings: [
        DetailConfirmationResaBinding(),
      ],
    ),
    GetPage(
      name: pageAvisRestoContainerScreen,
      page: () => PageAvisRestoContainerScreen(),
      bindings: [
        PageAvisRestoContainerBinding(),
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
      name: inscriptionInfluenceurOneScreen,
      page: () => InscriptionInfluenceurOneScreen(),
      bindings: [
        InscriptionInfluenceurOneBinding(),
      ],
    ),
    GetPage(
      name: inscriptionInfluenceurTwoScreen,
      page: () => InscriptionInfluenceurTwoScreen(),
      bindings: [
        InscriptionInfluenceurTwoBinding(),
      ],
    ),
    GetPage(
      name: pageFavorisScreen,
      page: () => PageFavorisScreen(),
      bindings: [
        PageFavorisBinding(),
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
      name: pageCarteRestaurantScreen,
      page: () => PageCarteRestaurantScreen(),
      bindings: [
        PageCarteRestaurantBinding(),
      ],
    ),
    GetPage(
      name: homePageScreenInfluenceurScreen,
      page: () => HomePageScreenInfluenceurScreen(),
      bindings: [
        HomePageScreenInfluenceurBinding(),
      ],
    ),
    GetPage(
      name: pageAvisScreen,
      page: () => PageAvisScreen(),
      bindings: [
        PageAvisBinding(),
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
      name: loginPageRestaurateurScreen,
      page: () => LoginPageRestaurateurScreen(),
      bindings: [
        LoginPageRestaurateurBinding(),
      ],
    ),
    GetPage(
      name: inscriptionRestaurateurOneScreen,
      page: () => InscriptionRestaurateurOneScreen(),
      bindings: [
        InscriptionRestaurateurOneBinding(),
      ],
    ),
    GetPage(
      name: inscriptionRestaurateurTwoScreen,
      page: () => InscriptionRestaurateurTwoScreen(),
      bindings: [
        InscriptionRestaurateurTwoBinding(),
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
      name: pageProfilInfluenceurScreen,
      page: () => PageProfilInfluenceurScreen(),
      bindings: [
        PageProfilInfluenceurBinding(),
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
