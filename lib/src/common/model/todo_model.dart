

class TodoModel {
  const TodoModel({
    required this.id,
    required this.title,
    required this.description,
    required this.createdAt,
  });

  final int id;
  final String title;
  final String description;
  final DateTime createdAt;
   static TodoModel fromJson(Map<String, Object?>json)=>TodoModel(
  id: json["id"] as int,
  title: json["title"] as String,
  description: json["description"] as String,
  createdAt: DateTime.parse(json["created_at"] as String).toLocal(),
  );
}

Map<String,Object?>toJson(TodoModel model)=>
    {
      "id":model.id,
      "title":model.title,
      "description":model.description,
      "created_at":model.createdAt.toUtc().toIso8601String(),
    };