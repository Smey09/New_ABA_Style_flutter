import 'package:flutter/cupertino.dart';

import 'NotificationTransactionCard/Back_NotificationTransactionCard/Back_NotificationTransactionCard_1.dart';
import 'NotificationTransactionCard/Back_NotificationTransactionCard/Back_NotificationTransactionCard_2.dart';
import 'NotificationTransactionCard/Back_NotificationTransactionCard/Back_NotificationTransactionCard_3.dart';
import 'NotificationTransactionCard/In_Back_NotificationTransactionCard/NotificationTransactionCard_1.dart';
import 'NotificationTransactionCard/In_Back_NotificationTransactionCard/NotificationTransactionCard_2.dart';
import 'NotificationTransactionCard/In_Back_NotificationTransactionCard/NotificationTransactionCard_3.dart';
import 'NotificationTransactionCard/In_Back_NotificationTransactionCard/NotificationTransactionCard_4.dart';

class NotificationTransaction extends StatelessWidget {
  const NotificationTransaction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffE5F0F4),
      child: SingleChildScrollView(
        child: Column(
          children: [
            // const SizedBox(
            //   height: 10,
            // ),
            ...List.generate(
              1,
              (index) => const NotificationTransactionCard_1(),
            ),
            ...List.generate(
              1,
              (index) => const NotificationTransactionCard_2(),
            ),
            ...List.generate(
              1,
              (index) => const NotificationTransactionCard_3(),
            ),
            ...List.generate(
              1,
              (index) => const NotificationTransactionCard_4(),
            ),
            ...List.generate(
              1,
              (index) => const Back_NotificationTransactionCard_1(),
            ),
            ...List.generate(
              1,
              (index) => const Back_NotificationTransactionCard_2(),
            ),
            ...List.generate(
              1,
              (index) => const Back_NotificationTransactionCard_3(),
            ),
          ],
        ),
      ),
    );
  }
}
