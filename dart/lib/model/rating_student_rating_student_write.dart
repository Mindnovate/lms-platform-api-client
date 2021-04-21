part of swagger.api;

class RatingStudentRatingStudentWrite {
  
  String rating = null;

  String student = null;

  RatingStudentRatingStudentWrite();

  @override
  String toString() {
    return 'RatingStudentRatingStudentWrite[rating=$rating, student=$student, ]';
  }

  RatingStudentRatingStudentWrite.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    rating = json['rating'];
    student = json['student'];
  }

  Map<String, dynamic> toJson() {
    return {
      'rating': rating,
      'student': student
     };
  }

  static List<RatingStudentRatingStudentWrite> listFromJson(List<dynamic> json) {
    return json == null ? new List<RatingStudentRatingStudentWrite>() : json.map((value) => new RatingStudentRatingStudentWrite.fromJson(value)).toList();
  }

  static Map<String, RatingStudentRatingStudentWrite> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, RatingStudentRatingStudentWrite>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RatingStudentRatingStudentWrite.fromJson(value));
    }
    return map;
  }
}
