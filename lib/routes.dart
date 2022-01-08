import 'package:myapp/about/about.dart';
import 'package:myapp/profile/profile.dart';
import 'package:myapp/login/login.dart';
import 'package:myapp/sideFunctions/depot_map.dart';
import 'package:myapp/topics/topics.dart';
import 'package:myapp/topics/scanHistoryFull.dart';
import 'package:myapp/home/home.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/login': (context) => const LoginScreen(),
  '/topics': (context) => const TopicsScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/about': (context) => const AboutScreen(),
  '/scanHistory': (context) => const ScanHistoryFull(),
  '/Local Waste Depots': (context) => const MapScreen(),
};
