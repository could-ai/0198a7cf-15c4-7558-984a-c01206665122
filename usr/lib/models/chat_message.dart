class ChatMessage {
  final String content;
  final bool isSentByMe;
  final DateTime timestamp;

  ChatMessage({
    required this.content,
    required this.isSentByMe,
    required this.timestamp,
  });
}
