import '../playlist_bottomsheet/widgets/playlist_item_widget.dart';
import 'controller/playlist_controller.dart';
import 'models/playlist_item_model.dart';
import 'package:application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PlaylistBottomsheet extends StatelessWidget {
  PlaylistBottomsheet(this.controller);

  PlaylistController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Stack(
          children: [
            Container(
              child: Stack(
                children: [
                  SvgPicture.asset(
                    ImageConstant.img_listbackground,
                    height: MediaQuery.of(context).size.height,
                    width: getHorizontalSize(
                      390,
                    ),
                    fit: BoxFit.cover,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getVerticalSize(
                          5,
                        ),
                        width: getHorizontalSize(
                          35,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            148,
                          ),
                          right: getHorizontalSize(
                            147,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.white_A700_82,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              2.5,
                            ),
                          ),
                        ),
                      ),
                      Obx(
                        () => ListView.builder(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller
                              .playlistModelObj.value.playlistItemList.length,
                          itemBuilder: (context, index) {
                            PlaylistItemModel model = controller
                                .playlistModelObj.value.playlistItemList[index];
                            return PlaylistItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
