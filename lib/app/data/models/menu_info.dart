import 'package:flutter/foundation.dart';
import 'package:flutter_alarm_clock/app/data/enums.dart';

class MenuInfo extends ChangeNotifier {
  MenuType menuType;
  String? imageSource;

  MenuInfo(this.menuType, {this.imageSource});

  updateMenu(MenuInfo menuInfo) {
    this.menuType = menuInfo.menuType;
    this.imageSource = menuInfo.imageSource;

//Important
    notifyListeners();
  }
}
