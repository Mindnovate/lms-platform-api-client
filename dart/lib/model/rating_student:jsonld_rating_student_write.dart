part of swagger.api;

class RatingStudent:jsonldRatingStudentWrite {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  String rating = null;

  String student = null;

  RatingStudent:jsonldRatingStudentWrite();

  @override
  String toString() {
    return 'RatingStudent:jsonldRatingStudentWrite[@Context=$@Context, @Id=$@Id, @Type=$@Type, rating=$rating, student=$student, ]';
  }

  RatingStudent:jsonldRatingStudentWrite.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
    rating = json['rating'];
    student = json['student'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@context': @Context,
      '@id': @Id,
      '@type': @Type,
      'rating': rating,
      'student': student
     };
  }

  static List<RatingStudent:jsonldRatingStudentWrite> listFromJson(List<dynamic> json) {
    return json == null ? new List<RatingStudent:jsonldRatingStudentWrite>() : json.map((value) => new RatingStudent:jsonldRatingStudentWrite.fromJson(value)).toList();
  }

  static Map<String, RatingStudent:jsonldRatingStudentWrite> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, RatingStudent:jsonldRatingStudentWrite>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RatingStudent:jsonldRatingStudentWrite.fromJson(value));
    }
    return map;
  }
}
