import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
  TodoListPage({Key? key}) : super(key: key);
  final TextEditingController textController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            children: [
              Expanded(
                  child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: "Adicione uma tarefa:",
                          hintText: "Ex.: Estudar "))),
              ElevatedButton(onPressed: () {}, child: Text("+"))
            ],
          ),
          Row()
        ],
      ),
    ));
  }

  void onPressed() {
    print(textController.text);
  }
}
