class Blog {
  final String title;
  final String content;
  final List<String> topics;
  final String imageUrl;
  final String id;
  final String posterId;
  final DateTime updatedAt;

  Blog({
    required this.title,
    required this.content,
    required this.topics,
    required this.imageUrl,
    required this.id,
    required this.posterId,
    required this.updatedAt,
  });
}

