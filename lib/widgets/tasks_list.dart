import 'package:flutter/material.dart';
import 'package:to_do_list/widgets/task_title.dart';

import '../models/taks.dart';

class TasksList extends StatefulWidget {
  @override
  State<TasksList> createState() => _TasksListState();
}

class _TasksListState extends State<TasksList> {
  List<Task> tasks = [
    Task(name: 'learn flutter'),
    Task(name: "practice coding"),
    Task(name: "sport"),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return TaskTile(
            taskTitle: tasks[index].name,
            isChecked: tasks[index].isDone,
            checkboxCallback: (checkboxState) {
              setState(() {
                tasks[index].toggleDone();
              });
            });
      },
      itemCount: tasks.length,
    );
  }
}
