part of swagger.api;

class RatingStudent:jsonldRatingStudentDetail {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String rating = null;

  String student = null;

  RatingStudent:jsonldRatingStudentDetail();

  @override
  String toString() {
    return 'RatingStudent:jsonldRatingStudentDetail[@Context=$@Context, @Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, rating=$rating, student=$student, ]';
  }

  RatingStudent:jsonldRatingStudentDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    rating = json['rating'];
    student = json['student'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@context': @Context,
      '@id': @Id,
      '@type': @Type,
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'rating': rating,
      'student': student
     };
  }

  static List<RatingStudent:jsonldRatingStudentDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<RatingStudent:jsonldRatingStudentDetail>() : json.map((value) => new RatingStudent:jsonldRatingStudentDetail.fromJson(value)).toList();
  }

  static Map<String, RatingStudent:jsonldRatingStudentDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, RatingStudent:jsonldRatingStudentDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RatingStudent:jsonldRatingStudentDetail.fromJson(value));
    }
    return map;
  }
}
