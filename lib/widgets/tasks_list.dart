import 'package:flutter/material.dart';
import 'package:todoey_app/widgets/task_title.dart';

class TasksList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [TaskTitle(), TaskTitle(), TaskTitle()],
    );
  }
}
