import 'package:application2/presentation/album_screen/album_screen.dart';
import 'package:application2/presentation/album_screen/binding/album_binding.dart';
import 'package:application2/presentation/albums_screen/albums_screen.dart';
import 'package:application2/presentation/albums_screen/binding/albums_binding.dart';
import 'package:application2/presentation/login_screen/login_screen.dart';
import 'package:application2/presentation/login_screen/binding/login_binding.dart';
import 'package:application2/presentation/artist_screen/artist_screen.dart';
import 'package:application2/presentation/artist_screen/binding/artist_binding.dart';
import 'package:application2/presentation/artists_screen/artists_screen.dart';
import 'package:application2/presentation/artists_screen/binding/artists_binding.dart';
import 'package:application2/presentation/profile_screen/profile_screen.dart';
import 'package:application2/presentation/profile_screen/binding/profile_binding.dart';
import 'package:application2/presentation/favorites_screen/favorites_screen.dart';
import 'package:application2/presentation/favorites_screen/binding/favorites_binding.dart';
import 'package:application2/presentation/setting_screen/setting_screen.dart';
import 'package:application2/presentation/setting_screen/binding/setting_binding.dart';
import 'package:application2/presentation/list_screen/list_screen.dart';
import 'package:application2/presentation/list_screen/binding/list_binding.dart';
import 'package:application2/presentation/home_page_screen/home_page_screen.dart';
import 'package:application2/presentation/home_page_screen/binding/home_page_binding.dart';
import 'package:application2/presentation/top_playlists_screen/top_playlists_screen.dart';
import 'package:application2/presentation/top_playlists_screen/binding/top_playlists_binding.dart';
import 'package:application2/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:application2/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:application2/presentation/album_screen/album_screen.dart';
import 'package:application2/presentation/album_screen/binding/album_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String albumScreen = '/album_screen';

  static String albumsScreen = '/albums_screen';

  static String loginScreen = '/login_screen';

  static String artistScreen = '/artist_screen';

  static String artistsScreen = '/artists_screen';

  static String profileScreen = '/profile_screen';

  static String favoritesScreen = '/favorites_screen';

  static String settingScreen = '/setting_screen';

  static String listScreen = '/list_screen';

  static String homePageScreen = '/home_page_screen';

  static String topPlaylistsScreen = '/top_playlists_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: albumScreen,
      page: () => AlbumScreen(),
      bindings: [
        AlbumBinding(),
      ],
    ),
    GetPage(
      name: albumsScreen,
      page: () => AlbumsScreen(),
      bindings: [
        AlbumsBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: artistScreen,
      page: () => ArtistScreen(),
      bindings: [
        ArtistBinding(),
      ],
    ),
    GetPage(
      name: artistsScreen,
      page: () => ArtistsScreen(),
      bindings: [
        ArtistsBinding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: favoritesScreen,
      page: () => FavoritesScreen(),
      bindings: [
        FavoritesBinding(),
      ],
    ),
    GetPage(
      name: settingScreen,
      page: () => SettingScreen(),
      bindings: [
        SettingBinding(),
      ],
    ),
    GetPage(
      name: listScreen,
      page: () => ListScreen(),
      bindings: [
        ListBinding(),
      ],
    ),
    GetPage(
      name: homePageScreen,
      page: () => HomePageScreen(),
      bindings: [
        HomePageBinding(),
      ],
    ),
    GetPage(
      name: topPlaylistsScreen,
      page: () => TopPlaylistsScreen(),
      bindings: [
        TopPlaylistsBinding(),
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
      page: () => AlbumScreen(),
      bindings: [
        AlbumBinding(),
      ],
    )
  ];
}
