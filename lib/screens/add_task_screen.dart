import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  const AddTaskScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff757575),
      child: Container(
        padding: const EdgeInsets.all(20),
        decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.0),
                topRight: Radius.circular(20.0))),
        child:
            Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          const Text("Add Task",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.lightBlueAccent,
                  fontSize: 50,
                  fontWeight: FontWeight.w500)),
          const TextField(
            autofocus: true,
            textAlign: TextAlign.center,
          ),
          FlatButton(
            child: const Text("ADD", style: TextStyle(color: Colors.white)),
            color: Colors.lightBlueAccent,
            onPressed: () {},
          )
        ]),
      ),
    );
  }
}
