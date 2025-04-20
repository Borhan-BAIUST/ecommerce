
import 'package:ecommerce/features/authentication/data/models/sign_up_response.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/repositories/sign_up_repositories.dart';
part 'sign_up_event.dart';
part 'sign_up_state.dart';
part 'sign_up_bloc.freezed.dart';

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  final SignUpRepository signUpRepository;
  SignUpBloc({required this.signUpRepository}) : super(const SignUpState()) {
    on<SignUpEvent>((events, emit) async {
      await events.map(
        isSignInCheck: (event) async =>
        await _isSignInCheck(event, emit),
       isColorChanged: (event) async =>
        await _isColorChanged(event, emit),
        onFirstNameChanged: (event) async =>
        await _onFirstNameChanged(event, emit),
        onLastNameChanged: (event) async =>
        await _onLastNameChanged(event, emit),
        onEmailChanged: (event) async =>
        await _onEmailChanged(event, emit),
        onPasswordChanged: (event) async =>
        await _onPasswordChanged(event, emit),
        isPasswordObscure: (event) async =>
        await _isPasswordObscure(event, emit),
        createAccount: (event) async =>
        await _createAccount(event, emit),
      );
    });
  }
  Future<void> _isSignInCheck(
      _IsSignInCheck event, Emitter<SignUpState> emit) async {

  }
  Future<void> _isColorChanged(
      _IsColorChanged event, Emitter<SignUpState> emit) async {
    emit(
      state.copyWith(
       isRed:!state.isRed ,
      ),
    );
  }
  Future<void> _onFirstNameChanged(
      _OnFirstNameChanged event, Emitter<SignUpState> emit) async {
    emit(
      state.copyWith(
       firstName: event.firstName,
      ),
    );
  }
  Future<void> _onLastNameChanged(
      _OnLastNameChanged event, Emitter<SignUpState> emit) async {
    emit(
      state.copyWith(
       lasName: event.lastName
      ),
    );
  }
  Future<void> _onEmailChanged(
      _OnEmailChanged event, Emitter<SignUpState> emit) async {
    emit(
      state.copyWith(
       email: event.email
      ),
    );
  }
  Future<void> _onPasswordChanged(
      _OnPasswordChanged event, Emitter<SignUpState> emit) async {
    emit(
      state.copyWith(
       password: event.password
      ),
    );
  }
  Future<void> _isPasswordObscure(
      _IsPasswordObscure event, Emitter<SignUpState> emit) async {
    emit(
      state.copyWith(
     isPasswordObscure: !state.isPasswordObscure
      ),
    );
  }
  Future<void> _createAccount(
      _CreateAccount event, Emitter<SignUpState> emit) async {
    emit(
      state.copyWith(
        signUpStatus: SignUpStatus.initial
      ),
    );
    try{
final response= await signUpRepository.createAccount(email: state.email,
    firstName: state.firstName,
    lastName: state.lasName, password: state.password);
// await Fluttertoast.showToast(
//     msg: response.psdata?.message??'',
//     toastLength: Toast.LENGTH_SHORT,
//     gravity: ToastGravity.CENTER,
//     backgroundColor: Colors.red,
//     textColor: Colors.white,
//     fontSize: 16.0.sp
// );
emit(
  state.copyWith(
      email: '',
      firstName: '',
      lasName: '',
      password: '',
    signUpResponse: response,

      signUpStatus: SignUpStatus.success
  ),
);
    }catch(e){
      print("error is $e");
      emit(
        state.copyWith(
            signUpStatus: SignUpStatus.failure
        ),
      );
    }

  }

}
