import 'package:get/get.dart';

class Dependency extends Bindings {
  @override
  void dependencies() {
    // Get.put(Logger());
    // Get.put(NetworkCaller(logger: Get.find<Logger>()));

    // Get.put(NotificationServices(), permanent: true);

    // Get.lazyPut(() => WhoAmIScreenController(), fenix: true);
  }
}
