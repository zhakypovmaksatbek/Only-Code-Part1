import 'package:flutter/material.dart';

class MyIconButton extends StatelessWidget {
  const MyIconButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: () {}, icon: const Icon(Icons.arrow_back_outlined));
  }
}
