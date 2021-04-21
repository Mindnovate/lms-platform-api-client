part of swagger.api;

class RatingMediaRatingMediaDetail {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String rating = null;

  String media = null;

  RatingMediaRatingMediaDetail();

  @override
  String toString() {
    return 'RatingMediaRatingMediaDetail[id=$id, created=$created, updated=$updated, rating=$rating, media=$media, ]';
  }

  RatingMediaRatingMediaDetail.fromJson(Map<String, dynamic> json) {
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

  static List<RatingMediaRatingMediaDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<RatingMediaRatingMediaDetail>() : json.map((value) => new RatingMediaRatingMediaDetail.fromJson(value)).toList();
  }

  static Map<String, RatingMediaRatingMediaDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, RatingMediaRatingMediaDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RatingMediaRatingMediaDetail.fromJson(value));
    }
    return map;
  }
}
