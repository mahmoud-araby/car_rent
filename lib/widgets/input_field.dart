import 'package:flutter/material.dart';

class AppInput extends StatelessWidget {
  final Function validator;
  final Function saver;
  final bool obscure;
  final Widget suffix;
  final String label;
  final int lines;
  final double angle;
  final keyboardType;
  final String hint;
  final Widget prefixIcon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: MediaQuery.of(context).size.width * 0.1,
        vertical: 10,
      ),
      child: TextFormField(
        keyboardType: keyboardType,
        obscureText: obscure,
        onSaved: saver,
        validator: validator,
        maxLines: lines ?? 1,
        minLines: lines ?? null,
        decoration: InputDecoration(
          labelText: label,
          hintText: hint,
          prefixIcon: prefixIcon,
          suffix: suffix,
          labelStyle: TextStyle(color: Colors.white),
          fillColor: Color(0xcc333333),
          filled: true,
          hintStyle: TextStyle(color: Colors.white),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Theme.of(context).primaryColor),
            borderRadius: BorderRadius.circular(angle),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color(0xff333333)),
            borderRadius: BorderRadius.circular(angle),
          ),
          errorBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Theme.of(context).errorColor),
            borderRadius: BorderRadius.circular(angle),
          ),
        ),
      ),
    );
  }

  AppInput(
      {this.validator,
      this.saver,
      this.keyboardType,
      this.angle = 90,
      this.lines,
      this.obscure = false,
      this.suffix,
      this.label,
      this.hint,
      this.prefixIcon});
}
