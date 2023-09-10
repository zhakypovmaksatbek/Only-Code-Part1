// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:only_code/constants/color_constants.dart';
import 'package:only_code/constants/project_size.dart';
import 'package:only_code/constants/project_text_styles.dart';

class InfoTab extends StatelessWidget {
  const InfoTab({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(
          vertical: ProjectSizes.defaultSize,
          horizontal: ProjectSizes.middleSize),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          MyListTileWidget(
            description: "Phone Number",
            title: "0900909090",
          ),
          MyListTileWidget(
            description: "Email",
            title: "only_code@gmail.com",
          ),
          MyListTileWidget(
            description: "Address",
            title: "Kyrgyzstan/Bishkek",
          ),
          MyListTileWidget(
            description: "Birthday",
            title: "09/09/2023",
          ),
        ],
      ),
    );
  }
}

class MyListTileWidget extends StatelessWidget with ProjectTextStyles {
  const MyListTileWidget({
    Key? key,
    required this.description,
    required this.title,
  }) : super(key: key);
  final String description;
  final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
          horizontal: ProjectSizes.middleSize,
          vertical: ProjectSizes.middleSize),
      width: double.infinity,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(ProjectSizes.middleSize),
          color: ColorConstants.greyWhite),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            description,
            style: defaultStyle,
          ),
          Text(
            title,
            style: defaultStyle.copyWith(
                fontSize: 20, color: ColorConstants.blueGrey),
          ),
        ],
      ),
    );
  }
}
