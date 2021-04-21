part of swagger.api;

class RatingStudent:jsonldRatingStudentList {
  
  String @Id = null;

  String @Type = null;

  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String rating = null;

  String student = null;

  RatingStudent:jsonldRatingStudentList();

  @override
  String toString() {
    return 'RatingStudent:jsonldRatingStudentList[@Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, rating=$rating, student=$student, ]';
  }

  RatingStudent:jsonldRatingStudentList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
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
      '@id': @Id,
      '@type': @Type,
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'rating': rating,
      'student': student
     };
  }

  static List<RatingStudent:jsonldRatingStudentList> listFromJson(List<dynamic> json) {
    return json == null ? new List<RatingStudent:jsonldRatingStudentList>() : json.map((value) => new RatingStudent:jsonldRatingStudentList.fromJson(value)).toList();
  }

  static Map<String, RatingStudent:jsonldRatingStudentList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, RatingStudent:jsonldRatingStudentList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RatingStudent:jsonldRatingStudentList.fromJson(value));
    }
    return map;
  }
}
