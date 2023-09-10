import 'package:flutter/material.dart';
import 'package:only_code/constants/project_size.dart';
import 'package:only_code/widgets/buttons/my_elevated_button.dart';
import 'package:only_code/widgets/buttons/my_icon_button.dart';
import 'package:only_code/widgets/buttons/my_outline_button.dart';
import 'package:only_code/widgets/buttons/my_outline_icon_button.dart';
import 'package:only_code/widgets/buttons/my_text_button.dart';
import 'package:only_code/widgets/circle_avatar.dart';
import 'package:only_code/widgets/description_text.dart';
import 'package:only_code/widgets/headline_text.dart';
import 'package:only_code/widgets/info_tab_bar.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                MyIconButton(),
                CircleAvatarProfile(),
                MyTextButton(),
              ],
            ),
            SizedBox(height: ProjectSizes.defaultSize),
            HeadlineTextWidget(),
            DescriptionTextWidget(),
            SizedBox(height: ProjectSizes.middleSize),
            MyOutLineIconButton(),
            SizedBox(height: ProjectSizes.defaultSize),
            MyOutLineButton(),
            SizedBox(height: ProjectSizes.defaultSize),
            MyElevatedButton(),
            SizedBox(height: ProjectSizes.defaultSize),
            InFoTabBar(),
          ],
        ),
      )),
    );
  }
}
