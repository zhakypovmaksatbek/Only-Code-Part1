import 'package:flutter/material.dart';
import 'package:only_code/constants/project_text_styles.dart';

class MyOutLineButton extends StatelessWidget with ProjectTextStyles {
  const MyOutLineButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * .7,
      child: OutlinedButton(
          onPressed: () {},
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 5.0),
            child: Text(
              "Request Information",
              style: defaultBoldStyle,
            ),
          )),
    );
  }
}
