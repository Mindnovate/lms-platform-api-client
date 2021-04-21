part of swagger.api;

class RatingMedia:jsonldRatingMediaWrite {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  String rating = null;

  String media = null;

  RatingMedia:jsonldRatingMediaWrite();

  @override
  String toString() {
    return 'RatingMedia:jsonldRatingMediaWrite[@Context=$@Context, @Id=$@Id, @Type=$@Type, rating=$rating, media=$media, ]';
  }

  RatingMedia:jsonldRatingMediaWrite.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
    rating = json['rating'];
    media = json['media'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@context': @Context,
      '@id': @Id,
      '@type': @Type,
      'rating': rating,
      'media': media
     };
  }

  static List<RatingMedia:jsonldRatingMediaWrite> listFromJson(List<dynamic> json) {
    return json == null ? new List<RatingMedia:jsonldRatingMediaWrite>() : json.map((value) => new RatingMedia:jsonldRatingMediaWrite.fromJson(value)).toList();
  }

  static Map<String, RatingMedia:jsonldRatingMediaWrite> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, RatingMedia:jsonldRatingMediaWrite>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RatingMedia:jsonldRatingMediaWrite.fromJson(value));
    }
    return map;
  }
}
