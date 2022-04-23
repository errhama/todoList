import 'package:flutter/material.dart';
import 'package:to_do_list/widgets/task_title.dart';

class TasksList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      TaskTile(),
      TaskTile(),
      TaskTile(),
    ]);
  }
}
