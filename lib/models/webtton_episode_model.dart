class WebtoonEpisodeModel {
  final String title, rating, date, id;
  WebtoonEpisodeModel.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        rating = json['rating'],
        id = json['id'],
        date = json['date'];
}
