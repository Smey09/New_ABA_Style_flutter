import 'package:flutter/material.dart';

import '../../my_account_wallet/main_wallet_display.dart';

class main_account_display extends StatefulWidget {
  const main_account_display({Key? key}) : super(key: key);

  @override
  State<main_account_display> createState() => _main_account_displayState();
}

class _main_account_displayState extends State<main_account_display> {
  @override
  Widget build(BuildContext context) {
    return const account_wallet();
  }
}
