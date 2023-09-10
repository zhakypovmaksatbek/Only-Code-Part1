import 'package:flutter/material.dart';
import 'package:only_code/constants/color_constants.dart';
import 'package:only_code/constants/project_text_styles.dart';

class MyElevatedButton extends StatelessWidget with ProjectTextStyles {
  const MyElevatedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * .7,
      child: ElevatedButton(
          onPressed: () {},
          child: Text("Send a gift",
              style: defaultBoldStyle.copyWith(color: ColorConstants.white))),
    );
  }
}
