// import 'package:aba_clone_ui/my_colors/ColorAsset.dart';

import 'package:flutter/material.dart';

import 'NotificationAppBar.dart';
import 'NotificationBody.dart';

// ignore: camel_case_types
class notifications_button extends StatelessWidget {
  const notifications_button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: NoficationAppBar(),
        body: const NoficationBody(),
      ),
    );
  }
}
