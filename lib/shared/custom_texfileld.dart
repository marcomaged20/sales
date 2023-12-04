import 'package:flutter/material.dart';

class Mytextfield extends StatelessWidget {
  final TextInputType textInputTypeee;
  final bool ispassword;
  final hintexttt;

  const Mytextfield({
    super.key,
    required this.textInputTypeee,
    required this.ispassword,
    required this.hintexttt,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: textInputTypeee,
      obscureText: ispassword,
      decoration: InputDecoration(
        hintText: hintexttt,
        // to delete borders
        enabledBorder: OutlineInputBorder(
          borderSide: Divider.createBorderSide(context),
        ),
        focusedBorder: const OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.grey,
          ),
        ),
        // fillcolor: colors.res,
        filled: true,
        contentPadding: const EdgeInsets.all(8),
      ),
    );
  }
}
