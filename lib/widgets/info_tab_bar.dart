import 'package:flutter/material.dart';
import 'package:only_code/constants/color_constants.dart';
import 'package:only_code/constants/project_size.dart';
import 'package:only_code/constants/project_text_styles.dart';
import 'package:only_code/widgets/tabs/info_tab.dart';

class InFoTabBar extends StatefulWidget {
  const InFoTabBar({super.key});

  @override
  State<InFoTabBar> createState() => _InFoTabBarState();
}

class _InFoTabBarState extends State<InFoTabBar>
    with SingleTickerProviderStateMixin, ProjectTextStyles {
  late final TabController _tabController =
      TabController(length: 2, vsync: this);

  final String info = "Information";
  final String pref = "Preferences";
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: ColorConstants.white,
          boxShadow: [
            BoxShadow(color: ColorConstants.grey, blurRadius: 4),
          ],
          borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(ProjectSizes.middleSize),
              topRight: Radius.circular(ProjectSizes.middleSize))),
      child: Column(
        children: [
          TabBar(
              unselectedLabelColor: ColorConstants.blueGrey,
              indicatorColor: ColorConstants.primaryColor,
              controller: _tabController,
              tabs: [
                Tab(child: Text(info, style: defaultBoldStyle)),
                Tab(child: Text(pref, style: defaultBoldStyle)),
              ]),
          SizedBox(
            height: MediaQuery.of(context).size.height * .45,
            child: TabBarView(controller: _tabController, children: const [
              InfoTab(),
              Text('data2'),
            ]),
          )
        ],
      ),
    );
  }
}
