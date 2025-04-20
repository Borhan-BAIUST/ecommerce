import 'dart:convert';
import 'dart:ffi';
import 'package:dio/dio.dart';
import 'package:ecommerce/features/authentication/data/models/sign_up_response.dart';
import 'package:flutter/foundation.dart';

import '../../../../core/data/constants/constants.dart';
import '../../../../core/services/dio_client.dart';

class SignUpRepository {
  late DioClient dioClient;
  final String _baseUrl = Constants.baseUrl;

  SignUpRepository() {
    var dio = Dio();
    dioClient = DioClient(_baseUrl, dio);
  }
  Future<SignUpResponse> createAccount({required String email,required String firstName,required String lastName,required String password}) async {
    try {
      final resp = await dioClient.post("$_baseUrl/rest/register",
        data:{
          "email": email,
          "password": password,
          "firstName": firstName,
          "lastName": lastName
        }
      );
      SignUpResponse signUpResponse =
      SignUpResponse.fromRawJson(jsonEncode(resp));
      return signUpResponse;
    } catch (e) {
      if (kDebugMode) {
        print("Errror is $e");
      }
      rethrow;
    }
  }
}
