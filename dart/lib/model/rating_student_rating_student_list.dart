part of swagger.api;

class RatingStudentRatingStudentList {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String rating = null;

  String student = null;

  RatingStudentRatingStudentList();

  @override
  String toString() {
    return 'RatingStudentRatingStudentList[id=$id, created=$created, updated=$updated, rating=$rating, student=$student, ]';
  }

  RatingStudentRatingStudentList.fromJson(Map<String, dynamic> json) {
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

  static List<RatingStudentRatingStudentList> listFromJson(List<dynamic> json) {
    return json == null ? new List<RatingStudentRatingStudentList>() : json.map((value) => new RatingStudentRatingStudentList.fromJson(value)).toList();
  }

  static Map<String, RatingStudentRatingStudentList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, RatingStudentRatingStudentList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RatingStudentRatingStudentList.fromJson(value));
    }
    return map;
  }
}
