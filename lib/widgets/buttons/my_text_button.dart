import 'package:flutter/material.dart';

class MyTextButton extends StatelessWidget {
  const MyTextButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () {}, child: const Text("Edit"));
  }
}
