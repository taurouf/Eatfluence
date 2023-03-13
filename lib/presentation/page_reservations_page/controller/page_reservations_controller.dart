import 'package:taurouf_s_application9/core/app_export.dart';
import 'package:taurouf_s_application9/presentation/page_reservations_page/models/page_reservations_model.dart';
import 'package:table_calendar/table_calendar.dart';

class PageReservationsController extends GetxController {
  PageReservationsController(this.pageReservationsModelObj);

  Rx<PageReservationsModel> pageReservationsModelObj;

  DateTime? rangeStart;

  DateTime? rangeEnd;

  DateTime? selectedDay;

  Rx<DateTime> focusedDay = DateTime.now().obs;

  Rx<RangeSelectionMode> rangeSelectionMode = RangeSelectionMode.toggledOn.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
