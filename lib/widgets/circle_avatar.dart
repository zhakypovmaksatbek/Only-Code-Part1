import 'package:flutter/material.dart';
import 'package:only_code/constants/color_constants.dart';
import 'package:only_code/constants/project_size.dart';

class CircleAvatarProfile extends StatelessWidget {
  const CircleAvatarProfile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: ProjectSizes.circuleSize,
      backgroundColor: ColorConstants.white,
      child: Icon(
        Icons.person_3,
        size: ProjectSizes.pictureSize,
        color: ColorConstants.primaryColor,
      ),
    );
  }
}
