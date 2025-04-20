import 'package:ecommerce/core/constatns/colors.dart';
import 'package:ecommerce/features/authentication/presentation/bloc/sign_up_bloc/sign_up_bloc.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../core/shared/custom_text_formfield.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final TextEditingController firstNameController = TextEditingController();
  final TextEditingController lastNameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  final FocusNode firstNameFocusNode = FocusNode();
  final FocusNode lastNameFocusNode = FocusNode();
  final FocusNode emailFocusNode = FocusNode();
  final FocusNode passwordFocusNode = FocusNode();

  final formKey = GlobalKey<FormState>();

  @override
  void dispose() {
    firstNameFocusNode.dispose();
    emailFocusNode.dispose();
    passwordFocusNode.dispose();
    lastNameFocusNode.dispose();
    super.dispose();
  }


  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      child: Scaffold(
        resizeToAvoidBottomInset: true,
        backgroundColor: bgColor,
        body: SafeArea(
          child: BlocBuilder<SignUpBloc, SignUpState>(
            builder: (context, state) {
              return Column(
                children: [
                  Expanded(
                    child: SingleChildScrollView(
                      child: Padding(
                        padding: EdgeInsets.all(24.0),
                        child: Column(
                          crossAxisAlignment:
                          CrossAxisAlignment.stretch,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SizedBox(height: 15.h),
                            Text(
                              "Welcome",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.roboto(
                                color: Colors.black,
                                fontSize: 22.sp,

                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            SizedBox(height: 10.h),
                            Text(
                              "Create your account",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.roboto(
                                fontSize: 16.sp,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(height: 40.h),
                            CustomTextField(
                              editingController: firstNameController,
                              focusNode: firstNameFocusNode,
                              labelText: "First Name",
                              hintText: "Enter Your FirstName",
                              prefixIcon: Icon(
                                Icons.person,
                                size: 20.sp,
                              ),
                              autoValidateMode:
                              AutovalidateMode.onUserInteraction,
                              validator: (value) {
                                if (state.firstName.isEmpty) {
                                  return "Enter firstname";
                                }
                                return null;
                              },
                              onChanged: (val) {
                                context.read<SignUpBloc>().add(
                                    SignUpEvent.onFirstNameChanged(
                                        firstName: val));
                              },
                            ),
                            SizedBox(height: 16.h),
                            CustomTextField(
                              editingController: lastNameController,
                              focusNode: lastNameFocusNode,
                              labelText: "Last Name",
                              hintText: "Enter Your LastName",
                              prefixIcon: Icon(
                                Icons.person,
                                size: 20.sp,
                              ),
                              autoValidateMode:
                              AutovalidateMode.onUserInteraction,
                              validator: (value) {
                                if (state.lasName.isEmpty) {
                                  return "Enter lastname";
                                }
                                return null;
                              },
                              onChanged: (val) {
                                context.read<SignUpBloc>().add(
                                    SignUpEvent.onLastNameChanged(
                                        lastName: val));
                              },
                            ),
                            SizedBox(height: 16.h),
                            CustomTextField(
                              editingController: emailController,
                              focusNode: emailFocusNode,
                              labelText: "Email",
                              hintText: "Enter your email",
                              prefixIcon: Icon(
                                Icons.email_rounded,
                                size: 20.sp,
                              ),
                              autoValidateMode:
                              AutovalidateMode.onUserInteraction,
                              validator: (value) {


                                if (state.email.isEmpty) {
                                  return "Enter email";
                                }
                                return null;
                              },
                              onChanged: (val) {
                                context.read<SignUpBloc>().add(
                                    SignUpEvent.onEmailChanged(
                                        email: val));
                              },
                            ),
                            SizedBox(height: 16.h),
                            CustomTextField(
                              editingController: passwordController,
                              focusNode: passwordFocusNode,
                              labelText: "Password",
                              hintText: "Enter your password",
                              prefixIcon: Icon(
                                Icons.lock_rounded,
                                size: 20.sp,
                              ),
                              suffixIcon: GestureDetector(
                                onTap: () {
                                  context.read<SignUpBloc>().add(
                                      SignUpEvent
                                          .isPasswordObscure());
                                },
                                child: Padding(
                                  padding: EdgeInsets.only(top: 5.h),
                                  child: Icon(
                                    size: 17.sp,
                                     state.isPasswordObscure == true
                                    ? Icons.visibility_off
                                    : Icons.visibility,
                                    color: Color(0xff75718B),
                                  ),
                                ),
                              ),
                              obscureText: state.isPasswordObscure,
                              autoValidateMode:
                              AutovalidateMode.onUserInteraction,
                              validator: (value) {

                                if (state.password.isEmpty) {
                                  return "Enter Password";
                                } else if (state.password.length <
                                    8) {
                                  return "Enter 8 digit Password";
                                }
                                return null;
                              },
                              onChanged: (val) {
                                context.read<SignUpBloc>().add(
                                    SignUpEvent.onPasswordChanged(
                                        password: val));
                              },
                            ),
                            SizedBox(height: 16.h),
                            BlocBuilder<SignUpBloc, SignUpState>(
                              builder: (context, state) {
                                return GestureDetector(
                                  onTap: state.email.isEmpty?null:() {
                                    firstNameController.clear();
                                    lastNameController.clear();
                                    emailController.clear();
                                    passwordController.clear();
                                    context.read<SignUpBloc>().add(SignUpEvent.createAccount());
                                  },
                                  child: Container(
                                    width: double.maxFinite,
                                    height: 40.h,
                                    decoration: BoxDecoration(
                                        color: state.email.isEmpty?
                                            Colors.white
                                            : Colors.red,
                                        borderRadius: BorderRadius.circular(
                                            10.r)
                                    ),
                                    child: state.signUpStatus==SignUpStatus.initial?CircularProgressIndicator.adaptive():Center(
                                      child: Text("CreateAccount",

                                      style: TextStyle(
                                        color:
                                          Colors.black
                                      ),
                                      ),
                                    ),
                                  ),
                                );
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}