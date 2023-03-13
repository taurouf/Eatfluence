import 'controller/page_reservations_controller.dart';
import 'models/page_reservations_model.dart';
import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:taurouf_s_application9/core/app_export.dart';

// ignore_for_file: must_be_immutable
class PageReservationsPage extends StatelessWidget {
  PageReservationsController controller =
      Get.put(PageReservationsController(PageReservationsModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 14,
                    top: 39,
                    right: 15,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Obx(
                        () => Container(
                          height: getVerticalSize(
                            220,
                          ),
                          width: getHorizontalSize(
                            315,
                          ),
                          child: TableCalendar(
                            locale: 'en_US',
                            firstDay: DateTime(DateTime.now().year - 5),
                            lastDay: DateTime(DateTime.now().year + 5),
                            calendarFormat: CalendarFormat.month,
                            rangeSelectionMode:
                                controller.rangeSelectionMode.value,
                            startingDayOfWeek: StartingDayOfWeek.monday,
                            headerStyle: HeaderStyle(
                              formatButtonVisible: false,
                              titleCentered: true,
                            ),
                            calendarStyle: CalendarStyle(
                              outsideDaysVisible: false,
                              isTodayHighlighted: false,
                            ),
                            focusedDay: controller.focusedDay.value,
                            rangeStartDay: controller.rangeStart,
                            rangeEndDay: controller.rangeEnd,
                            onDaySelected: (selectedDay, focusedDay) {
                              if (!isSameDay(
                                  controller.selectedDay, selectedDay)) {
                                controller.focusedDay.value = focusedDay;
                                controller.selectedDay = selectedDay;
                                controller.rangeSelectionMode.value =
                                    RangeSelectionMode.toggledOff;
                              }
                            },
                            onRangeSelected: (start, end, focusedDay) {
                              controller.focusedDay.value = focusedDay;
                              controller.rangeEnd = end;
                              controller.rangeStart = start;
                              controller.rangeSelectionMode.value =
                                  RangeSelectionMode.toggledOn;
                            },
                            onPageChanged: (focusedDay) {
                              controller.focusedDay.value = focusedDay;
                            },
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgPlanningdujour,
                        height: getVerticalSize(
                          322,
                        ),
                        width: getHorizontalSize(
                          361,
                        ),
                        margin: getMargin(
                          top: 28,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
