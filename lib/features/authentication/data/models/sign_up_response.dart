import 'dart:convert';

class SignUpResponse {
  final bool? success;
  final int? code;
  final Psdata? psdata;

  const SignUpResponse({
    this.success,
    this.code,
    this.psdata,
  });

  SignUpResponse copyWith({
    bool? success,
    int? code,
    Psdata? psdata,
  }) =>
      SignUpResponse(
        success: success ?? this.success,
        code: code ?? this.code,
        psdata: psdata ?? this.psdata,
      );

  factory SignUpResponse.fromRawJson(String str) => SignUpResponse.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory SignUpResponse.fromJson(Map<String, dynamic> json) => SignUpResponse(
    success: json["success"],
    code: json["code"],
    psdata: json["psdata"] == null ? null : Psdata.fromJson(json["psdata"]),
  );

  Map<String, dynamic> toJson() => {
    "success": success,
    "code": code,
    "psdata": psdata?.toJson(),
  };
}

class Psdata {
  final bool? registered;
  final String? message;
  final String? customerId;
  final int? sessionData;

  Psdata({
    this.registered,
    this.message,
    this.customerId,
    this.sessionData,
  });

  Psdata copyWith({
    bool? registered,
    String? message,
    String? customerId,
    int? sessionData,
  }) =>
      Psdata(
        registered: registered ?? this.registered,
        message: message ?? this.message,
        customerId: customerId ?? this.customerId,
        sessionData: sessionData ?? this.sessionData,
      );

  factory Psdata.fromRawJson(String str) => Psdata.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Psdata.fromJson(Map<String, dynamic> json) => Psdata(
    registered: json["registered"],
    message: json["message"],
    customerId: json["customer_id"],
    sessionData: json["session_data"],
  );

  Map<String, dynamic> toJson() => {
    "registered": registered,
    "message": message,
    "customer_id": customerId,
    "session_data": sessionData,
  };
}
