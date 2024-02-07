import 'package:flutter/material.dart';

import '../../home_screen/main_screen.dart';

class scan_button extends StatelessWidget {
  const scan_button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Image.asset("lib/assets/images/full_screen.jpg", fit: BoxFit.cover),
            Positioned(
              top: 60,
              left: 370,
              child: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const main_screen(),
                    ),
                  );
                  print('Canecl');
                },
                icon: const Icon(
                  Icons.cancel,
                  color: Colors.white,
                  size: 35,
                ), // Customize disabled color
              ),
            ),
          ],
        ),
      ),
    );
  }
}
