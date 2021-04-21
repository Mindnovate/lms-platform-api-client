part of swagger.api;

class RatingMediaRatingMediaList {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String rating = null;

  String media = null;

  RatingMediaRatingMediaList();

  @override
  String toString() {
    return 'RatingMediaRatingMediaList[id=$id, created=$created, updated=$updated, rating=$rating, media=$media, ]';
  }

  RatingMediaRatingMediaList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    rating = json['rating'];
    media = json['media'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'rating': rating,
      'media': media
     };
  }

  static List<RatingMediaRatingMediaList> listFromJson(List<dynamic> json) {
    return json == null ? new List<RatingMediaRatingMediaList>() : json.map((value) => new RatingMediaRatingMediaList.fromJson(value)).toList();
  }

  static Map<String, RatingMediaRatingMediaList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, RatingMediaRatingMediaList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RatingMediaRatingMediaList.fromJson(value));
    }
    return map;
  }
}
