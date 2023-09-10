import 'package:flutter/material.dart';
import 'package:only_code/constants/project_text_styles.dart';

class HeadlineTextWidget extends StatelessWidget with ProjectTextStyles {
  const HeadlineTextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      "Courtney Henry",
      style: defaultHeadlineStyle,
    );
  }
}
