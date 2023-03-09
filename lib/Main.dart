import 'package:studiogenesis/screens/ExportScreens.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/' : (context) => const LogIn(),
    'loginPressed' : (context) => const Home(),
    'listPressed' : (context) => const List(),
    'newPressed' : (context) => const New(),
    'settingsPressed' : (context) => const Settings(),
    'backToLogIn' : (context) => const LogIn(),
    'backToHome' : (context) => const Home(),
  },
)
);
