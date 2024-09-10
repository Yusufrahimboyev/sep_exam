import 'package:flutter/material.dart';
import 'package:sep_exam/src/common/model/todo_model.dart';
import 'package:sep_exam/src/common/utils/context_extension.dart';

import '../../../common/l10n/generated/l10n.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  List<TodoModel> models = [];

  void getTodos() async {
    models = [];
    final result = await context.dependencies.homeRepository.getAll();
    models.addAll(result);
  }

  @override
  void initState() {
    super.initState();
    getTodos();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Localizations.override(
        context: context,
        child: Center(
            child: ListView(
         children:[ ListTile(
            title: Text(S.of(context).home_screen),
          ),]
        ),),
      ),
    );
  }
}
