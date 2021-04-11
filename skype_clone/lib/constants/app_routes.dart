import 'package:skype_clone/presentation/presentation.dart';
import 'package:skype_clone/presentation/screens/home_page.dart';

class AppRoutes {
  static const String home = '/home_page';

  static var routes = {
    home: (_) => HomePage(),
  };
}
