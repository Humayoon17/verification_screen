import 'package:flutter/material.dart';

class Input extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 7),
      child: Container(
        width: 40,
        height: 40,
        decoration: BoxDecoration(
          color: Colors.grey.withOpacity(0.1),
          borderRadius: BorderRadius.circular(5),
        ),
        child: TextField(
          keyboardType: TextInputType.number,
          autofocus: true,
          maxLength: 1,
          onChanged: onInputChange,
          decoration: InputDecoration(
            border: InputBorder.none,
            counterText: '',
            contentPadding: EdgeInsets.only(top: -10, left: 14),
          ),
        ),
      ),
    );
  }

  onInputChange(String value) {
    if (value.length > 0) {
      FocusManager.instance.primaryFocus?.nextFocus();
    }
  }
}
