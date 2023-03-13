import 'package:flutter/material.dart';
import 'package:taurouf_s_application9/core/app_export.dart';

class CustomBottomAppBar extends StatelessWidget {
  CustomBottomAppBar({this.onChanged});

  RxList<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
        icon: ImageConstant.imgFavorite,
        type: BottomBarEnum.Favorite,
        isSelected: true),
    BottomMenuModel(
      icon: ImageConstant.imgHome,
      type: BottomBarEnum.Home,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgCalendarWhiteA700,
      type: BottomBarEnum.Calendarwhitea700,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNotification,
      type: BottomBarEnum.Notification,
    )
  ].obs;

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(
        getHorizontalSize(
          30,
        ),
      ),
      child: Obx(
        () => BottomAppBar(
          shape: CircularNotchedRectangle(),
          color: ColorConstant.black90001,
          child: SizedBox(
            height: getVerticalSize(
              92,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: List.generate(
                bottomMenuList.length,
                (index) {
                  return Obx(
                    () => InkWell(
                      onTap: () {
                        for (var element in bottomMenuList) {
                          element.isSelected = false;
                        }
                        bottomMenuList[index].isSelected = true;
                        onChanged!(bottomMenuList[index].type);
                        bottomMenuList.refresh();
                      },
                      child: bottomMenuList[index].isSelected
                          ? CustomImageView(
                              svgPath: bottomMenuList[index].icon,
                              height: getVerticalSize(
                                26,
                              ),
                              width: getHorizontalSize(
                                30,
                              ),
                              color: ColorConstant.whiteA700,
                            )
                          : CustomImageView(
                              svgPath: bottomMenuList[index].icon,
                              height: getVerticalSize(
                                25,
                              ),
                              width: getHorizontalSize(
                                24,
                              ),
                              color: ColorConstant.whiteA700,
                            ),
                    ),
                  );
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Favorite,
  Home,
  Calendarwhitea700,
  Notification,
}

class BottomMenuModel {
  BottomMenuModel(
      {required this.icon, required this.type, this.isSelected = false});

  String icon;

  BottomBarEnum type;

  bool isSelected;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
