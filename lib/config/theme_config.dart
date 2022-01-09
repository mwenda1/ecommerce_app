import 'package:flutter/material.dart';
import 'package:mdi/mdi.dart';

class AppTheme {
  static get defaultTheme => ThemeData(
        primarySwatch: Colors.green,
        primaryColor: Colors.green[800],

        // Define the default brightness and colors.
        brightness: Brightness.light,

        // Define the default font family.
        fontFamily: 'Roboto',

        buttonTheme: ButtonThemeData(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      );

  static inputDecoration(String placeholder) => InputDecoration(
        labelText: placeholder,
        fillColor: Colors.grey[100],
        filled: true,
        prefixIcon: Icon(Mdi.accountKeyOutline),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide.none,
        ),
      );
}
