part of swagger.api;

class RatingMediaRatingMediaWrite {
  
  String rating = null;

  String media = null;

  RatingMediaRatingMediaWrite();

  @override
  String toString() {
    return 'RatingMediaRatingMediaWrite[rating=$rating, media=$media, ]';
  }

  RatingMediaRatingMediaWrite.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    rating = json['rating'];
    media = json['media'];
  }

  Map<String, dynamic> toJson() {
    return {
      'rating': rating,
      'media': media
     };
  }

  static List<RatingMediaRatingMediaWrite> listFromJson(List<dynamic> json) {
    return json == null ? new List<RatingMediaRatingMediaWrite>() : json.map((value) => new RatingMediaRatingMediaWrite.fromJson(value)).toList();
  }

  static Map<String, RatingMediaRatingMediaWrite> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, RatingMediaRatingMediaWrite>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RatingMediaRatingMediaWrite.fromJson(value));
    }
    return map;
  }
}
