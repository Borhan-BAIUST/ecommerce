part of 'sign_up_bloc.dart';

@freezed
class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.isSignInCheck() = _IsSignInCheck;
  const factory SignUpEvent.isColorChanged() = _IsColorChanged;
  const factory SignUpEvent.onFirstNameChanged({required String firstName}) = _OnFirstNameChanged;
  const factory SignUpEvent.onLastNameChanged({required String lastName}) = _OnLastNameChanged;
  const factory SignUpEvent.onEmailChanged({required String email}) = _OnEmailChanged;
  const factory SignUpEvent.onPasswordChanged({required String password}) = _OnPasswordChanged;
  const factory SignUpEvent.isPasswordObscure() = _IsPasswordObscure;
  const factory SignUpEvent.createAccount() = _CreateAccount;

}
