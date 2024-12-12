import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('채팅방'),
      ),
      body: Column(
        children: [
          Text('채팅방입니다.'),
          Text('채팅방입니다.'),
          Text('채팅방입니다.'),
        ],
      ),
    );
  }
}
