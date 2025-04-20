part of 'sign_up_bloc.dart';


enum SignUpStatus {
  initial,
  success,
  failure,
}
@Freezed()
class SignUpState with _$SignUpState {
  const factory SignUpState({

    @Default(SignUpStatus.success) SignUpStatus signUpStatus,
    @Default(false) bool isSignInUser,
    @Default(false) bool isRed,

    @Default('') String firstName,
    @Default('') String lasName,
    @Default('') String password,
    @Default('') String email,
    @Default(true) bool isPasswordObscure,
    @Default(false) bool isEmailValidate,
    @Default(SignUpResponse()) SignUpResponse signUpResponse,
  }) = _SignUpState;
}
