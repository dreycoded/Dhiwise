import 'package:student_project_management_app/presentation/splash_screen/splash_screen.dart';
import 'package:student_project_management_app/presentation/splash_screen/binding/splash_binding.dart';
import 'package:student_project_management_app/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:student_project_management_app/presentation/sign_in_screen/binding/sign_in_binding.dart';
import 'package:student_project_management_app/presentation/forget_password_screen/forget_password_screen.dart';
import 'package:student_project_management_app/presentation/forget_password_screen/binding/forget_password_binding.dart';
import 'package:student_project_management_app/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:student_project_management_app/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:student_project_management_app/presentation/homepage_container_screen/homepage_container_screen.dart';
import 'package:student_project_management_app/presentation/homepage_container_screen/binding/homepage_container_binding.dart';
import 'package:student_project_management_app/presentation/details_screen/details_screen.dart';
import 'package:student_project_management_app/presentation/details_screen/binding/details_binding.dart';
import 'package:student_project_management_app/presentation/project_screen/project_screen.dart';
import 'package:student_project_management_app/presentation/project_screen/binding/project_binding.dart';
import 'package:student_project_management_app/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:student_project_management_app/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String splashScreen = '/splash_screen';

  static String signInScreen = '/sign_in_screen';

  static String forgetPasswordScreen = '/forget_password_screen';

  static String signUpScreen = '/sign_up_screen';

  static String homepageContainerScreen = '/homepage_container_screen';

  static String detailsScreen = '/details_screen';

  static String projectScreen = '/project_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: signInScreen,
      page: () => SignInScreen(),
      bindings: [
        SignInBinding(),
      ],
    ),
    GetPage(
      name: forgetPasswordScreen,
      page: () => ForgetPasswordScreen(),
      bindings: [
        ForgetPasswordBinding(),
      ],
    ),
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: homepageContainerScreen,
      page: () => HomepageContainerScreen(),
      bindings: [
        HomepageContainerBinding(),
      ],
    ),
    GetPage(
      name: detailsScreen,
      page: () => DetailsScreen(),
      bindings: [
        DetailsBinding(),
      ],
    ),
    GetPage(
      name: projectScreen,
      page: () => ProjectScreen(),
      bindings: [
        ProjectBinding(),
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
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
