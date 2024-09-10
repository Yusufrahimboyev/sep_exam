import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:sep_exam/src/common/dependency/app_dependency.dart';
import 'package:sep_exam/src/common/service/api_service.dart';
import 'package:sep_exam/src/features/home/data/home_repository.dart';

import '../constants.dart';

extension ContextExtension on BuildContext {
  AppDependency get dependencies {
    final Dio dio = Dio(BaseOptions(baseUrl: Constants.baseUrl));

    final apiService = ApiService(dio: dio);
    return AppDependency(
        apiService: apiService,
        homeRepository: HomeRepositoryImpl(apiService: apiService));
  }
}
