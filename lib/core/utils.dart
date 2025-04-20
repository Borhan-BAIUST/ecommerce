import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Utils {
  static AlertDialog deleteAccountDialog(BuildContext context, Function() yes) {
    return AlertDialog(
      title: Text(
        'Are you sure?',
        style: TextStyle(
          fontSize: 18.sp,
          color: Colors.black,
        ),
      ),
      content: Text(
        'Do you want to delete your account?',
        style: TextStyle(
          fontSize: 14.sp,
          color: Colors.black,
        ),
      ),
      actions: <Widget>[
        TextButton(
          onPressed: () => Navigator.of(context).pop(),
          child: Text(
            'No',
            style: TextStyle(
              fontSize: 12.sp,
              color: Colors.grey.shade700,
            ),
          ),
        ),
        TextButton(
          onPressed: yes,
          child: Text(
            'Yes',
            style: TextStyle(
              fontSize: 12.sp,
              color: Colors.red,
            ),
          ),
        ),
      ],
    );
  }

  static AlertDialog deleteEventDialog(BuildContext context, Function() yes) {
    return AlertDialog(
      title: Text(
        'Are you sure?',
        style: TextStyle(
          fontSize: 18.sp,
          color: Colors.black,
        ),
      ),
      content: Text(
        'Do you want to delete your event?',
        style: TextStyle(
          fontSize: 14.sp,
          color: Colors.black,
        ),
      ),
      actions: <Widget>[
        TextButton(
          onPressed: () => Navigator.of(context).pop(),
          child: Text(
            'No',
            style: TextStyle(
              fontSize: 12.sp,
              color: Colors.grey.shade700,
            ),
          ),
        ),
        TextButton(
          onPressed: yes,
          child: Text(
            'Yes',
            style: TextStyle(
              fontSize: 12.sp,
              color: Colors.red,
            ),
          ),
        ),
      ],
    );
  }
}
