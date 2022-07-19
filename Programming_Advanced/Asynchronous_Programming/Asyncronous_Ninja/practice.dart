import 'dart:convert';

import 'package:http/http.dart' as http;


Future<Task> fetchTodo() async {
  final response = await http.get(Uri.parse("https://jsonplaceholder.typicode.com/todos/1"));
  print(response.statusCode);
  dynamic json_response = jsonDecode(response.body);
  // print(json_response);
  return Task.fromJson(json_response);
}

Future<void> main() async {
  Task task_1 = await fetchTodo();
  print(task_1.title);
}


class Task {
  final int UserID;
  final int taskID;
  final String title;
  final bool completed;

  Task({required this.UserID, required this.taskID, required this.title, required this.completed});

  factory Task.fromJson(Map<String, dynamic> json_data) {
    return Task(UserID: json_data["userId"], taskID: json_data["id"], title: json_data["title"], completed: json_data["completed"]);
  }
}

