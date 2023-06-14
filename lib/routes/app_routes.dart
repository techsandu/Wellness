import 'package:flutter/material.dart';
import 'package:sandeep_s_application1/presentation/welcome_screen_option_ten_screen/welcome_screen_option_ten_screen.dart';
import 'package:sandeep_s_application1/presentation/welcome_screen_option_eight_screen/welcome_screen_option_eight_screen.dart';
import 'package:sandeep_s_application1/presentation/questionnaire_screen/questionnaire_screen.dart';
import 'package:sandeep_s_application1/presentation/questionnaire_one_screen/questionnaire_one_screen.dart';
import 'package:sandeep_s_application1/presentation/home_screen_landing_container_screen/home_screen_landing_container_screen.dart';
import 'package:sandeep_s_application1/presentation/voice_game_screen/voice_game_screen.dart';
import 'package:sandeep_s_application1/presentation/music_random_screen_one_screen/music_random_screen_one_screen.dart';
import 'package:sandeep_s_application1/presentation/music_random_screen/music_random_screen.dart';
import 'package:sandeep_s_application1/presentation/recording_screen_one_screen/recording_screen_one_screen.dart';
import 'package:sandeep_s_application1/presentation/recording_screen/recording_screen.dart';
import 'package:sandeep_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String welcomeScreenOptionTenScreen =
      '/welcome_screen_option_ten_screen';

  static const String welcomeScreenOptionEightScreen =
      '/welcome_screen_option_eight_screen';

  static const String questionnaireScreen = '/questionnaire_screen';

  static const String questionnaireOneScreen = '/questionnaire_one_screen';

  static const String homeScreenLandingPage = '/home_screen_landing_page';

  static const String homeScreenLandingContainerScreen =
      '/home_screen_landing_container_screen';

  static const String voiceGameScreen = '/voice_game_screen';

  static const String musicRandomScreenOneScreen =
      '/music_random_screen_one_screen';

  static const String musicRandomScreen = '/music_random_screen';

  static const String recordingScreenOneScreen = '/recording_screen_one_screen';

  static const String recordingScreen = '/recording_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    welcomeScreenOptionTenScreen: (context) => WelcomeScreenOptionTenScreen(),
    welcomeScreenOptionEightScreen: (context) =>
        WelcomeScreenOptionEightScreen(),
    questionnaireScreen: (context) => QuestionnaireScreen(),
    questionnaireOneScreen: (context) => QuestionnaireOneScreen(),
    homeScreenLandingContainerScreen: (context) =>
        HomeScreenLandingContainerScreen(),
    voiceGameScreen: (context) => VoiceGameScreen(),
    musicRandomScreenOneScreen: (context) => MusicRandomScreenOneScreen(),
    musicRandomScreen: (context) => MusicRandomScreen(),
    recordingScreenOneScreen: (context) => RecordingScreenOneScreen(),
    recordingScreen: (context) => RecordingScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
