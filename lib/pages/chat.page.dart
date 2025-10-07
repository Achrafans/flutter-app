import 'package:flutter/material.dart';
class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("Chat", style: TextStyle(color: Theme.of(context).indicatorColor),),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text("Chat Page"),
      ),
    );
  }
}
