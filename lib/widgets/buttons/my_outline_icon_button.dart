import 'package:flutter/material.dart';
import 'package:only_code/constants/project_text_styles.dart';

class MyOutLineIconButton extends StatelessWidget with ProjectTextStyles {
  const MyOutLineIconButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * .7,
      child: OutlinedButton.icon(
          onPressed: () {},
          icon: const Icon(Icons.star_rounded),
          label: Text(
            'Favorited',
            style: defaultBoldStyle,
          )),
    );
  }
}
