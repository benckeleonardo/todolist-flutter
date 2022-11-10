import 'package:flutter/material.dart';
import 'package:todo/models/Tasks.dart';

class TasksPage extends StatefulWidget {
  const TasksPage({Key? key}) : super(key: key);

  @override
  State<TasksPage> createState() => _TasksPageState();
}

class _TasksPageState extends State<TasksPage> {
  Tasks task = Tasks('Estudar Flutter', 'Estudar Flutter através dos cursos da Udemy.');


  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      child: Text(task.title),
    );
  }
}
