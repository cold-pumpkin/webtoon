class WebtoonModel {
  final String id, title, thumb;

  // named constructor
  WebtoonModel.fromJson(Map<String, dynamic> json)
      : id = json['id'],
        title = json['title'],
        thumb = json['thumb'];
}
