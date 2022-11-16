import 'package:flutter/material.dart';
import 'package:taurouf_s_application1/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgFavorite,
      type: BottomBarEnum.Imgfavorite,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgVector25X24,
      type: BottomBarEnum.Imgvector25X24,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgCalendar,
      type: BottomBarEnum.Imgcalendar,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNotification,
      type: BottomBarEnum.Imgnotification,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Container(
        decoration: BoxDecoration(
          color: ColorConstant.black901,
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
              icon: CommonImageView(
                svgPath: bottomMenuList[index].icon,
                height: getVerticalSize(
                  25.00,
                ),
                width: getHorizontalSize(
                  24.00,
                ),
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
                      alignment: Alignment.centerLeft,
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
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: getPadding(
                          left: 13,
                          top: 10,
                          right: 13,
                          bottom: 5,
                        ),
                        child: CommonImageView(
                          svgPath: bottomMenuList[index].icon,
                          height: getVerticalSize(
                            26.00,
                          ),
                          width: getHorizontalSize(
                            30.00,
                          ),
                        ),
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
  Imgfavorite,
  Imgvector25X24,
  Imgcalendar,
  Imgnotification,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, required this.type});

  String icon;

  BottomBarEnum type;
}

///Set default widget when screen is not configured with bottom menu
Widget getDefaultWidget() {
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
