// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../domain/cbj_comp/cbj_comp_entity.dart';
import '../../domain/folder_of_scenes/folder_of_scene.dart';
import '../../infrastructure/core/gen/smart_device/smart_room_object.dart';
import '../add_new_devices_process/choose_device_vendor_to_add/choose_device_vendor_to_add_page.dart';
import '../add_new_devices_process/configure_new_cbj_comp/configure_new_cbj_comp_page.dart';
import '../add_new_devices_process/connect_to_home_wifi/connect_to_home_wifi_page.dart';
import '../add_new_devices_process/open_access_point/open_access_pointi_page.dart';
import '../add_new_devices_process/scan_for_new_cbj_comps/scan_for_new_cbj_comps_page.dart';
import '../add_user_to_home/add_user_to_home_page.dart';
import '../blinds/rooms_blinds_page.dart';
import '../boilers/rooms_boilers_page.dart';
import '../create_home/create_home_page.dart';
import '../home_page/home_page.dart';
import '../introduction_screen/introduction_screen_page.dart';
import '../join_home_by_id/join_home_by_id_page.dart';
import '../lights/lights_in_the_room/lights_in_the_room_page.dart';
import '../lights/rooms_lights_page.dart';
import '../manage_users/manage_users_page.dart';
import '../scenes/scenes_page.dart';
import '../sign_in_page/sign_in_page.dart';
import '../splash/splash_page.dart';
import '../where_to_login_page/where_to_login_page_minimal/where_to_login_page_minimal_page.dart';
import '../where_to_login_page/where_to_login_page_offline.dart';

class Routes {
  static const String splashPage = '/';
  static const String introductionScreenPage = '/introduction-screen-page';
  static const String signInPage = '/sign-in-page';
  static const String createHomePage = '/create-home-page';
  static const String whereToLoginPageMinimalPage =
      '/where-to-login-page-minimal-page';
  static const String whereToLoginPageOffline = '/where-to-login-page-offline';
  static const String joinHomeByIdPage = '/join-home-by-id-page';
  static const String homePage = '/home-page';
  static const String manageUsersPage = '/manage-users-page';
  static const String addUserToHomePage = '/add-user-to-home-page';
  static const String scenesPage = '/scenes-page';
  static const String chooseDeviceVendorToAddPage =
      '/choose-device-vendor-to-add-page';
  static const String connectToHomeWifiPage = '/connect-to-home-wifi-page';
  static const String openAccessPointPage = '/open-access-point-page';
  static const String scanForNewCBJCompsPage = '/scan-for-new-cb-jcomps-page';
  static const String configureNewCbjCompPage = '/configure-new-cbj-comp-page';
  static const String roomsLightsPage = '/rooms-lights-page';
  static const String lightsInTheRoomPage = '/lights-in-the-room-page';
  static const String roomsBlindsPage = '/rooms-blinds-page';
  static const String roomsBoilersPage = '/rooms-boilers-page';
  static const all = <String>{
    splashPage,
    introductionScreenPage,
    signInPage,
    createHomePage,
    whereToLoginPageMinimalPage,
    whereToLoginPageOffline,
    joinHomeByIdPage,
    homePage,
    manageUsersPage,
    addUserToHomePage,
    scenesPage,
    chooseDeviceVendorToAddPage,
    connectToHomeWifiPage,
    openAccessPointPage,
    scanForNewCBJCompsPage,
    configureNewCbjCompPage,
    roomsLightsPage,
    lightsInTheRoomPage,
    roomsBlindsPage,
    roomsBoilersPage,
  };
}

class AppRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.splashPage, page: SplashPage),
    RouteDef(Routes.introductionScreenPage, page: IntroductionScreenPage),
    RouteDef(Routes.signInPage, page: SignInPage),
    RouteDef(Routes.createHomePage, page: CreateHomePage),
    RouteDef(Routes.whereToLoginPageMinimalPage,
        page: WhereToLoginPageMinimalPage),
    RouteDef(Routes.whereToLoginPageOffline, page: WhereToLoginPageOffline),
    RouteDef(Routes.joinHomeByIdPage, page: JoinHomeByIdPage),
    RouteDef(Routes.homePage, page: HomePage),
    RouteDef(Routes.manageUsersPage, page: ManageUsersPage),
    RouteDef(Routes.addUserToHomePage, page: AddUserToHomePage),
    RouteDef(Routes.scenesPage, page: ScenesPage),
    RouteDef(Routes.chooseDeviceVendorToAddPage,
        page: ChooseDeviceVendorToAddPage),
    RouteDef(Routes.connectToHomeWifiPage, page: ConnectToHomeWifiPage),
    RouteDef(Routes.openAccessPointPage, page: OpenAccessPointPage),
    RouteDef(Routes.scanForNewCBJCompsPage, page: ScanForNewCBJCompsPage),
    RouteDef(Routes.configureNewCbjCompPage, page: ConfigureNewCbjCompPage),
    RouteDef(Routes.roomsLightsPage, page: RoomsLightsPage),
    RouteDef(Routes.lightsInTheRoomPage, page: LightsInTheRoomPage),
    RouteDef(Routes.roomsBlindsPage, page: RoomsBlindsPage),
    RouteDef(Routes.roomsBoilersPage, page: RoomsBoilersPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SplashPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SplashPage(),
        settings: data,
      );
    },
    IntroductionScreenPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => IntroductionScreenPage(),
        settings: data,
      );
    },
    SignInPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignInPage(),
        settings: data,
      );
    },
    CreateHomePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => CreateHomePage(),
        settings: data,
      );
    },
    WhereToLoginPageMinimalPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => WhereToLoginPageMinimalPage(),
        settings: data,
      );
    },
    WhereToLoginPageOffline: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => WhereToLoginPageOffline(),
        settings: data,
      );
    },
    JoinHomeByIdPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => JoinHomeByIdPage(),
        settings: data,
      );
    },
    HomePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomePage(),
        settings: data,
      );
    },
    ManageUsersPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ManageUsersPage(),
        settings: data,
      );
    },
    AddUserToHomePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => AddUserToHomePage(),
        settings: data,
      );
    },
    ScenesPage: (data) {
      final args = data.getArgs<ScenesPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => ScenesPage(args.folderOfScenes),
        settings: data,
      );
    },
    ChooseDeviceVendorToAddPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ChooseDeviceVendorToAddPage(),
        settings: data,
      );
    },
    ConnectToHomeWifiPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ConnectToHomeWifiPage(),
        settings: data,
      );
    },
    OpenAccessPointPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => OpenAccessPointPage(),
        settings: data,
      );
    },
    ScanForNewCBJCompsPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ScanForNewCBJCompsPage(),
        settings: data,
      );
    },
    ConfigureNewCbjCompPage: (data) {
      final args =
          data.getArgs<ConfigureNewCbjCompPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) =>
            ConfigureNewCbjCompPage(cbjCompEntity: args.cbjCompEntity),
        settings: data,
      );
    },
    RoomsLightsPage: (data) {
      final args = data.getArgs<RoomsLightsPageArguments>(
        orElse: () => RoomsLightsPageArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => RoomsLightsPage(
          showDevicesOnlyFromRoomId: args.showDevicesOnlyFromRoomId,
          roomColorGradiant: args.roomColorGradiant,
        ),
        settings: data,
      );
    },
    LightsInTheRoomPage: (data) {
      final args = data.getArgs<LightsInTheRoomPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) =>
            LightsInTheRoomPage(thisSmartRoom: args.thisSmartRoom),
        settings: data,
      );
    },
    RoomsBlindsPage: (data) {
      final args = data.getArgs<RoomsBlindsPageArguments>(
        orElse: () => RoomsBlindsPageArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => RoomsBlindsPage(
          showDevicesOnlyFromRoomId: args.showDevicesOnlyFromRoomId,
          roomColorGradiant: args.roomColorGradiant,
        ),
        settings: data,
      );
    },
    RoomsBoilersPage: (data) {
      final args = data.getArgs<RoomsBoilersPageArguments>(
        orElse: () => RoomsBoilersPageArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => RoomsBoilersPage(
          showDevicesOnlyFromRoomId: args.showDevicesOnlyFromRoomId,
          roomColorGradiant: args.roomColorGradiant,
        ),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension AppRouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushSplashPage() => push<dynamic>(Routes.splashPage);

  Future<dynamic> pushIntroductionScreenPage() =>
      push<dynamic>(Routes.introductionScreenPage);

  Future<dynamic> pushSignInPage() => push<dynamic>(Routes.signInPage);

  Future<dynamic> pushCreateHomePage() => push<dynamic>(Routes.createHomePage);

  Future<dynamic> pushWhereToLoginPageMinimalPage() =>
      push<dynamic>(Routes.whereToLoginPageMinimalPage);

  Future<dynamic> pushWhereToLoginPageOffline() =>
      push<dynamic>(Routes.whereToLoginPageOffline);

  Future<dynamic> pushJoinHomeByIdPage() =>
      push<dynamic>(Routes.joinHomeByIdPage);

  Future<dynamic> pushHomePage() => push<dynamic>(Routes.homePage);

  Future<dynamic> pushManageUsersPage() =>
      push<dynamic>(Routes.manageUsersPage);

  Future<dynamic> pushAddUserToHomePage() =>
      push<dynamic>(Routes.addUserToHomePage);

  Future<dynamic> pushScenesPage({
    @required FolderOfScenes folderOfScenes,
  }) =>
      push<dynamic>(
        Routes.scenesPage,
        arguments: ScenesPageArguments(folderOfScenes: folderOfScenes),
      );

  Future<dynamic> pushChooseDeviceVendorToAddPage() =>
      push<dynamic>(Routes.chooseDeviceVendorToAddPage);

  Future<dynamic> pushConnectToHomeWifiPage() =>
      push<dynamic>(Routes.connectToHomeWifiPage);

  Future<dynamic> pushOpenAccessPointPage() =>
      push<dynamic>(Routes.openAccessPointPage);

  Future<dynamic> pushScanForNewCBJCompsPage() =>
      push<dynamic>(Routes.scanForNewCBJCompsPage);

  Future<dynamic> pushConfigureNewCbjCompPage({
    @required CBJCompEntity cbjCompEntity,
  }) =>
      push<dynamic>(
        Routes.configureNewCbjCompPage,
        arguments:
            ConfigureNewCbjCompPageArguments(cbjCompEntity: cbjCompEntity),
      );

  Future<dynamic> pushRoomsLightsPage({
    String showDevicesOnlyFromRoomId,
    List<Color> roomColorGradiant = null,
  }) =>
      push<dynamic>(
        Routes.roomsLightsPage,
        arguments: RoomsLightsPageArguments(
            showDevicesOnlyFromRoomId: showDevicesOnlyFromRoomId,
            roomColorGradiant: roomColorGradiant),
      );

  Future<dynamic> pushLightsInTheRoomPage({
    @required SmartRoomObject thisSmartRoom,
  }) =>
      push<dynamic>(
        Routes.lightsInTheRoomPage,
        arguments: LightsInTheRoomPageArguments(thisSmartRoom: thisSmartRoom),
      );

  Future<dynamic> pushRoomsBlindsPage({
    String showDevicesOnlyFromRoomId,
    List<Color> roomColorGradiant = null,
  }) =>
      push<dynamic>(
        Routes.roomsBlindsPage,
        arguments: RoomsBlindsPageArguments(
            showDevicesOnlyFromRoomId: showDevicesOnlyFromRoomId,
            roomColorGradiant: roomColorGradiant),
      );

  Future<dynamic> pushRoomsBoilersPage({
    String showDevicesOnlyFromRoomId,
    List<Color> roomColorGradiant = null,
  }) =>
      push<dynamic>(
        Routes.roomsBoilersPage,
        arguments: RoomsBoilersPageArguments(
            showDevicesOnlyFromRoomId: showDevicesOnlyFromRoomId,
            roomColorGradiant: roomColorGradiant),
      );
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// ScenesPage arguments holder class
class ScenesPageArguments {
  final FolderOfScenes folderOfScenes;
  ScenesPageArguments({@required this.folderOfScenes});
}

/// ConfigureNewCbjCompPage arguments holder class
class ConfigureNewCbjCompPageArguments {
  final CBJCompEntity cbjCompEntity;
  ConfigureNewCbjCompPageArguments({@required this.cbjCompEntity});
}

/// RoomsLightsPage arguments holder class
class RoomsLightsPageArguments {
  final String showDevicesOnlyFromRoomId;
  final List<Color> roomColorGradiant;
  RoomsLightsPageArguments(
      {this.showDevicesOnlyFromRoomId, this.roomColorGradiant = null});
}

/// LightsInTheRoomPage arguments holder class
class LightsInTheRoomPageArguments {
  final SmartRoomObject thisSmartRoom;
  LightsInTheRoomPageArguments({@required this.thisSmartRoom});
}

/// RoomsBlindsPage arguments holder class
class RoomsBlindsPageArguments {
  final String showDevicesOnlyFromRoomId;
  final List<Color> roomColorGradiant;
  RoomsBlindsPageArguments(
      {this.showDevicesOnlyFromRoomId, this.roomColorGradiant = null});
}

/// RoomsBoilersPage arguments holder class
class RoomsBoilersPageArguments {
  final String showDevicesOnlyFromRoomId;
  final List<Color> roomColorGradiant;
  RoomsBoilersPageArguments(
      {this.showDevicesOnlyFromRoomId, this.roomColorGradiant = null});
}
