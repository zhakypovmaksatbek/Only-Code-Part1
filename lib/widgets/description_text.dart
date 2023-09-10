import 'package:flutter/material.dart';
import 'package:only_code/constants/color_constants.dart';
import 'package:only_code/constants/project_text_styles.dart';

class DescriptionTextWidget extends StatelessWidget with ProjectTextStyles {
  const DescriptionTextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.waving_hand,
          color: ColorConstants.blueGrey,
        ),
        Text('  Bo member | Sister',
            style: defaultStyle.copyWith(color: ColorConstants.grey)),
      ],
    );
  }
}
