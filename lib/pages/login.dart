import 'package:flutter/material.dart';
import 'package:sales/shared/custom_texfileld.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 64,
            ),
            Mytextfield(
              textInputTypeee: TextInputType.emailAddress,
              ispassword: false,
              hintexttt: "Enter Your Email",
            ),
            SizedBox(
              height: 33,
            ),
            Mytextfield(
              textInputTypeee: TextInputType.text,
              ispassword: true,
              hintexttt: "Enter Your PassWord",
            ),
          ],
        ),
      ),
    );
  }
}
