import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../constatns/colors.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    this.hintText = '',
    this.labelText = '',
    this.helperText,
    this.editingController,
    this.onChanged,
    this.error = false,
    this.textInputType = TextInputType.text,
    this.textInputAction = TextInputAction.next,
    this.obscureText = false,
    this.readOnly,
    this.prefixIcon,
    this.suffixIcon,
    this.focusNode,
    this.maxLines = 1,
    this.floatingLabelBehavior,
    this.autoValidateMode,
    this.validator,
    this.onTap,
  });

  final String labelText;
  final String hintText;
  final String? helperText;
  final bool error;
  final Function(String)? onChanged;
  final Function()? onTap;
  final String? Function(String? value)? validator;
  final FloatingLabelBehavior? floatingLabelBehavior;
  final TextEditingController? editingController;
  final TextInputType textInputType;
  final TextInputAction textInputAction;
  final bool? readOnly;
  final bool obscureText;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final FocusNode? focusNode;
  final int maxLines;
  final AutovalidateMode? autoValidateMode;

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: Theme.of(context).copyWith(
        inputDecorationTheme: InputDecorationTheme(
          prefixIconColor: WidgetStateColor.resolveWith((states) {
            if (states.contains(WidgetState.error)) {
              return Colors.red; // Color when there's an error
            } else if (states.contains(WidgetState.focused)) {
              return textFieldBorderColor;
            }
            return textFieldBorderColor; // Default color
          }),
          suffixIconColor: WidgetStateColor.resolveWith((states) {
            if (states.contains(WidgetState.error)) {
              return Colors.red; // Color when there's an error
            }
            return textFieldBorderColor; // Default color
          }),
        ),
      ),
      child: TextFormField(
        cursorColor: textColor1,
        style:TextStyle(
            color: Colors.white,
            fontSize: 16.sp
        ),
        // style: Theme.of(context)
        //     .textTheme
        //     .bodyLarge
        //     ?.copyWith(color: Colors.white),
        textInputAction: textInputAction,
        focusNode: focusNode,
        keyboardType: textInputType,
        readOnly: readOnly ?? false,
        maxLines: maxLines,
        onChanged: onChanged,
        onTapOutside: (event) {
          focusNode?.unfocus();
        },
        onTap: onTap,
        validator: validator,
        controller: editingController,
        obscureText: obscureText,
        autovalidateMode: autoValidateMode,

        decoration: InputDecoration(

          contentPadding:
          EdgeInsets.symmetric(vertical: 16.0.h, horizontal: 15.0.w),
          isDense: false,
          labelText: labelText,
          labelStyle: TextStyle(
            fontSize: 16.sp,
            fontWeight: FontWeight.w400,
            color: Color(0xff75718B80),
          ),
          floatingLabelStyle: TextStyle(
            fontSize: 16.sp,
            fontWeight: FontWeight.w400,
            color: Color(0xFFC5A986),
          ),
          floatingLabelBehavior: floatingLabelBehavior,
          focusedErrorBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.red,
              width: .5.w,
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(4.0.r),
            ),
          ),
          errorBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.red,
              width: .5.w,
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(4.0.r),
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: error ? Colors.red : textFieldBorderColor,
              width: .5.w,
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(4.0.r),
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: error ? Colors.red : textFieldBorderColor,
              width: .5.w,
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(4.0.r),
            ),
          ),
          // focusColor: Color(0xFFC5A986),
          fillColor: Colors.transparent,
          filled: true,
          hoverColor: Colors.white,
          hintText: hintText,
          helperText: helperText,
          helperMaxLines: 3,
          //helperStyle: theme.bodyTextStyle,
          prefixIcon: prefixIcon,
          suffixIcon: suffixIcon,
          hintStyle: TextStyle(fontSize: 16.sp, color:Color(0xff75718B80)),
        ),
        // style: theme.bodyLargeTextStyle,
      ),
    );
  }
}

InputDecoration customInputDecoration({
  String? labelText,
  FloatingLabelBehavior floatingLabelBehavior = FloatingLabelBehavior.auto,
  String? hintText,
  String? helperText,
  Widget? prefixIcon,
  Widget? suffixIcon,
  bool filled = false,
  Color fillColor = const Color(0x1E767680),
  Color focusColor = const Color(0x1E767680),
  Color hoverColor = Colors.white,
  BorderSide borderSideUnfocus = const BorderSide(
    color: Colors.white,
    width: 0.5,
  ),
  BorderSide borderSide = const BorderSide(
    color: Color(0xFFC5A986),
    width: 0.5,
  ),
  BorderSide errorBorderSide = const BorderSide(
    color: Colors.red,
    width: 0.5,
  ),
  double borderRadius = 8.0,
  double verticalPadding = 16.0,
  double horizontalPadding = 16.0,
}) {
  return InputDecoration(
    contentPadding: EdgeInsets.symmetric(
      vertical: verticalPadding.h,
      horizontal: horizontalPadding.w,
    ),
    isDense: false,
    labelText: labelText,
    floatingLabelBehavior: floatingLabelBehavior,
    border: OutlineInputBorder(
      borderSide: borderSideUnfocus,
      borderRadius: BorderRadius.all(
        Radius.circular(borderRadius.r),
      ),
    ),
    enabledBorder: OutlineInputBorder(
      borderSide: borderSideUnfocus,
      borderRadius: BorderRadius.all(
        Radius.circular(borderRadius.r),
      ),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: borderSide,
      borderRadius: BorderRadius.all(
        Radius.circular(borderRadius.r),
      ),
    ),
    errorBorder: OutlineInputBorder(
      borderSide: errorBorderSide,
      borderRadius: BorderRadius.all(
        Radius.circular(borderRadius.r),
      ),
    ),
    floatingLabelStyle: TextStyle(
      fontSize: 12.sp,
      fontWeight: FontWeight.w400,
      color: Color(0xFFC5A986),
    ),
    focusColor: focusColor,
    fillColor: fillColor,
    filled: filled,
    hoverColor: hoverColor,
    hintText: hintText,
    helperText: helperText,
    helperMaxLines: 3,
    labelStyle: TextStyle(
      fontSize: 16.sp,
      fontWeight: FontWeight.w400,
      color: Color(0xff75718B80),
    ),
    prefixIcon: prefixIcon,
    suffixIcon: suffixIcon,
  );
}
