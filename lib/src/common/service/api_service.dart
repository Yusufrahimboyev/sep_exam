import 'dart:convert';

import 'package:dio/dio.dart';

enum Method {
  get,
  put,
  delete,
  post,
}

class ApiService {
  const ApiService({required this.dio});

  final Dio dio;

  Future<String?> request(String path,
      {
        Method method = Method.get,
        bool setToken = true,
        Object? data,
        Map<String, Object?>? headers,
        Map<String, Object?>? queryParams,
        FormData? formData,
      }) async{
    final requestHeader = {
      ...?headers,
      "content-type": data != null ? "multipart/form-data" : "application/json",
    };
    final response = await dio.request(
      path,
      data: data ?? formData,
      queryParameters: queryParams,
      options:Options(
        method: method.name,
        headers:requestHeader,
      )
    );
    if(response.statusCode==null || response.statusCode!>204 || response.data==null){
      throw Exception(" Api Error");
    }
    return jsonEncode(response.data);
  }
}
