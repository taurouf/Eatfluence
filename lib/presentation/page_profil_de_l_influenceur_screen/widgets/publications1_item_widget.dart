import '../controller/page_profil_de_l_influenceur_controller.dart';
import '../models/publications1_item_model.dart';
import 'package:eatfluence_va/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Publications1ItemWidget extends StatelessWidget {
  Publications1ItemWidget(this.publications1ItemModelObj);

  Publications1ItemModel publications1ItemModelObj;

  var controller = Get.find<PageProfilDeLInfluenceurController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        260.00,
      ),
      width: getHorizontalSize(
        172.00,
      ),
      child: Stack(
        alignment: Alignment.bottomRight,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgBigmammaouvre,
            height: getVerticalSize(
              260.00,
            ),
            width: getHorizontalSize(
              172.00,
            ),
            radius: BorderRadius.only(
              topLeft: Radius.circular(
                getHorizontalSize(
                  20.00,
                ),
              ),
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              height: getSize(
                1.00,
              ),
              width: getSize(
                1.00,
              ),
              margin: getMargin(
                right: 25,
                bottom: 113,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.blueGray100,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
