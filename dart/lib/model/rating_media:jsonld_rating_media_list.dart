part of swagger.api;

class RatingMedia:jsonldRatingMediaList {
  
  String @Id = null;

  String @Type = null;

  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String rating = null;

  String media = null;

  RatingMedia:jsonldRatingMediaList();

  @override
  String toString() {
    return 'RatingMedia:jsonldRatingMediaList[@Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, rating=$rating, media=$media, ]';
  }

  RatingMedia:jsonldRatingMediaList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Id = json['@id'];
    @Type = json['@type'];
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    rating = json['rating'];
    media = json['media'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@id': @Id,
      '@type': @Type,
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'rating': rating,
      'media': media
     };
  }

  static List<RatingMedia:jsonldRatingMediaList> listFromJson(List<dynamic> json) {
    return json == null ? new List<RatingMedia:jsonldRatingMediaList>() : json.map((value) => new RatingMedia:jsonldRatingMediaList.fromJson(value)).toList();
  }

  static Map<String, RatingMedia:jsonldRatingMediaList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, RatingMedia:jsonldRatingMediaList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RatingMedia:jsonldRatingMediaList.fromJson(value));
    }
    return map;
  }
}
