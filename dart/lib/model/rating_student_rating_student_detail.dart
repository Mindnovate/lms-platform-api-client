part of swagger.api;

class RatingStudentRatingStudentDetail {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String rating = null;

  String student = null;

  RatingStudentRatingStudentDetail();

  @override
  String toString() {
    return 'RatingStudentRatingStudentDetail[id=$id, created=$created, updated=$updated, rating=$rating, student=$student, ]';
  }

  RatingStudentRatingStudentDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    rating = json['rating'];
    student = json['student'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'rating': rating,
      'student': student
     };
  }

  static List<RatingStudentRatingStudentDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<RatingStudentRatingStudentDetail>() : json.map((value) => new RatingStudentRatingStudentDetail.fromJson(value)).toList();
  }

  static Map<String, RatingStudentRatingStudentDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, RatingStudentRatingStudentDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RatingStudentRatingStudentDetail.fromJson(value));
    }
    return map;
  }
}
