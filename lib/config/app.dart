import 'package:flangapp_app/enum/action_type.dart';
import 'package:flangapp_app/models/navigation_item.dart';

import '../enum/background_mode.dart';
import '../enum/load_indicator.dart';
import '../enum/template.dart';

class Config {

  /// Generated by SiteNative 08-07-2022 03:30:40
  /// App UID: d1f74c66-6d41-3d8f-03c3-f1b7a6a46adb
  /// Version: https://hebadiaa.cf/backend/
  /// API server: {VERSION}

  /// *** App config *** ///
  // App name
  static String appName = "استضافة هوست ون فاير";
  // App link
  static String appLink = "https://host1fire.com/";
  // Display page name without app name (after 1 page)
  static bool displayTitle = false;
  // Main color (any HEX color)
  static String color = "#FFFFFF";
  // Active color (any HEX color)
  static String activeColor = "#AA2C2C";
  // Icon color color (any HEX color)
  static String iconColor = "#AA2C2C";
  // Title color (true - white, false - black)
  static bool isDark = false;
  // Pull to refresh enabled
  static bool pullToRefresh = true;
  // User agent
  static String userAgent = "";
  // Admin email
  static String appEmail = "info@host1fire.com";
  // Template
  static Template appTemplate = Template.drawer;
  // Loading indicator style
  static LoadIndicator indicator = LoadIndicator.spinner;
  // Loading indicator color
  static String indicatorColor = "#AA2C2C";

  /// *** Access ** ///
  // Access to camera
  static bool accessCamera = false;
  // Access to microphone
  static bool accessMicrophone = false;
  // Access to geolocation
  static bool accessLocation = false;

  /// *** Drawer settings *** ///
  // Title
  static String drawerTitle = "استضافة هوست ون فاير";
  // Subtitle
  static String drawerSubtitle = "";
  // Background mode
  static BackgroundMode drawerBackgroundMode = BackgroundMode.color;
  // Background color (any HEX color)
  static String drawerBackgroundColor = "#FFFFFF";
  // Title color (true - white, false - black)
  static bool drawerIsDark = false;
  // Background image name
  static String drawerBackgroundImage = "drawer_background.png";
  // Logo image name
  static String drawerLogoImage = "logo.png";
  // Display logo
  static bool drawerIsDisplayLogo = false;

  /// *** Splashscreen settings *** ///
  // Background color (any HEX color)
  static String splashBackgroundColor = "#000000";
  // Text color (any HEX color)
  static String splashTextColor = "#ffffff";
  // Is image background
  static bool splashIsBackgroundImage = false;
  // Background image name
  static String splashBackgroundImage = "splash_screen.png";
  // Tagline
  static String splashTagline = "يرجي الانتظار جاري التحميل";
  // Delay display (seconds)
  static int splashDelay = 3;
  // Logo image name
  static String splashLogoImage = "splash_logo.png";
  // Display logo
  static bool splashIsDisplayLogo = true;

  /// *** PUSH OneSignal settings *** ///
  // App ID
  static String osAppID = "ed57178a-cb15-40f7-81b5-0856fc22bbf9";
  // Signing
  static String osSigning = "5bb2c5bcf21f9df29089ffe85a75f9f01e4f31bc7dba481587765883dd917ff6";
  // Enabled android?
  static bool osAndroidEnabled = true;

  /// *** Website styles *** ///
  // List div for hide in app
  static List<String> cssHideBlock = [];

  /// *** Localization *** ///
  // Name offline image
  static String offlineImage = "wifi.png";
  // Error internet connection (offline)
  static String messageErrorOffline = "لا يوجد اتصال بالإنترنت";
  // Error open web page
  static String messageErrorBrowser = "فشل تحميل الصفحة. الرجاء معاودة المحاولة في وقت لاحق!";
  // Name error page image
  static String errorBrowserImage = "error.png";
  // Title about exit from app (Android)
  static String titleExit = "تأكيد";
  // Message about exit from app (Android)
  static String messageExit = "هل أنت متأكد أنك تريد الخروج من التطبيق؟";
  // Confirm button about
  static String actionYesDownload = "نعم";
  // Cancel button
  static String actionNoDownload = "لا";
  // Contact us email (About screen)
  static String contactBtn = "تواصل معنا عبر البريد الإلكتروني";
  // Back
  static String backBtn = "رجوع";

  /// *** Navigation *** ///
  // Main app navigation
  static List<NavigationItem> mainNavigation = [
    	NavigationItem(name: "إنشاء حساب",icon: "person-add.svg",type: ActionType.internal,value: "https://my.host1fire.com/register.php",),

  ];
  // Bar app navigation
  static List<NavigationItem> barNavigation = [
    	NavigationItem(name: "تسجيل دخول",icon: "person.svg",type: ActionType.internal,value: "https://my.host1fire.com/login.php",),

  ];
  // Modal navigation
  static List<NavigationItem> modalNavigation = [
    
  ];
}