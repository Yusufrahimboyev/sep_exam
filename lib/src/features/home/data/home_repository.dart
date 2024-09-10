import 'dart:convert';

import 'package:sep_exam/src/common/model/todo_model.dart';
import 'package:sep_exam/src/common/service/api_service.dart';

import '../../../common/constants.dart';

abstract interface class IHomeRepository {
  Future<List<TodoModel>> getAll();
}

class HomeRepositoryImpl implements IHomeRepository {
  const HomeRepositoryImpl({required this.apiService});

  final ApiService apiService;

  @override
  Future<List<TodoModel>> getAll() async {
    final response = await apiService.request(Constants.path);
    final Map json = jsonDecode(response ?? "");
    List<TodoModel> models = [];
    for (final e in json.entries) {
      models.add(TodoModel.fromJson(e as Map<String, Object?>));
    }
    return models;
  }
}
