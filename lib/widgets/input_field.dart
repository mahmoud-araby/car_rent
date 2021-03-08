import 'package:flutter/material.dart';

class AppInput extends StatelessWidget {
  final Function validator;
  final Function saver;
  final bool obscure;
  final Widget suffix;
  final String label;
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
            borderRadius: BorderRadius.circular(90.0),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color(0xff333333)),
            borderRadius: BorderRadius.circular(90.0),
          ),
          errorBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Theme.of(context).errorColor),
            borderRadius: BorderRadius.circular(90.0),
          ),
        ),
      ),
    );
  }

  AppInput(
      {this.validator,
      this.saver,
      this.keyboardType,
      this.obscure = false,
      this.suffix,
      this.label,
      this.hint,
      this.prefixIcon});
}
