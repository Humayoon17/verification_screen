import 'package:flutter/material.dart';
import 'package:verification_code/widgets/input.dart';

class OtpInput extends StatelessWidget {
  const OtpInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Input(),
          Input(),
          Input(),
          Input(),
        ],
      ),
    );
  }
}
