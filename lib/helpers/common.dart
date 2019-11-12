import 'package:flutter/material.dart';
import './env.dart';
Color hexToColor(String code) {
    return new Color(int.parse(code.substring(1, 7), radix: 16) + 0xFF000000);
}


String validateEmail(String value) {
      Pattern pattern =
          r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
      RegExp regex = new RegExp(pattern);
      if (value=="")
        return 'Enter The Email';
      else if (!regex.hasMatch(value))
        return 'Enter Valid Email';
      else
        return null;
    }

String validateMobile(String value) {
    if (value=="")
        return 'Enter The Mobile Number';
    else if (value.length < 10)
      return 'Mobile Number must be of 10 digit';
    else
      return null;
  }


  String validatePassword(String value) {
    if (value=="")
        return 'Enter The Password';
    else if (value.length < 7)
      return 'Password must be of 7 + digit/letter';
    else
      return null;
  }

  