import 'package:flutter/material.dart';
import 'package:order_wala/constants/app_constants.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: AppConstants.screenPadding,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Placeholder(),
            const TextField(),
            const TextField(),
            Row(
              children: [
                Checkbox(value: true, onChanged: (val) {}),
                const Text("Remember me"),
              ],
            ),
            const SizedBox(
              height: 20,

              /// TODO: NEED TO USE kHEIGHTMD
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Login"),
            ),
          ],
        ),
      ),
    );
  }
}
