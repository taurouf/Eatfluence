import 'package:eatfluence_va/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgFavoriteBlack900,
      type: BottomBarEnum.Favoriteblack900,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgHomeWhiteA700,
      type: BottomBarEnum.Homewhitea700,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgCalendar,
      type: BottomBarEnum.Calendar,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNotification,
      type: BottomBarEnum.Notification,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Container(
        decoration: BoxDecoration(
          color: ColorConstant.black90001,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              30.00,
            ),
          ),
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: CustomImageView(
                svgPath: bottomMenuList[index].icon,
                height: getVerticalSize(
                  25.00,
                ),
                width: getHorizontalSize(
                  24.00,
                ),
                color: ColorConstant.whiteA700,
              ),
              activeIcon: Container(
                height: getVerticalSize(
                  38.00,
                ),
                width: getHorizontalSize(
                  57.00,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getVerticalSize(
                          38.00,
                        ),
                        width: getHorizontalSize(
                          57.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.teal50,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              19.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: bottomMenuList[index].icon,
                      height: getVerticalSize(
                        26.00,
                      ),
                      width: getHorizontalSize(
                        30.00,
                      ),
                      color: ColorConstant.black900,
                      alignment: Alignment.bottomCenter,
                      margin: getMargin(
                        bottom: 5,
                      ),
                    ),
                  ],
                ),
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged!(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Favoriteblack900,
  Homewhitea700,
  Calendar,
  Notification,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, required this.type});

  String icon;

  BottomBarEnum type;
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
