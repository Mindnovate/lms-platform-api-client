part of swagger.api;

class RatingRatingWrite {
  
  DateTime date = null;

  String description = null;

  int points = null;

  String teachingClass = null;

  String learningSkill = null;

  RatingRatingWrite();

  @override
  String toString() {
    return 'RatingRatingWrite[date=$date, description=$description, points=$points, teachingClass=$teachingClass, learningSkill=$learningSkill, ]';
  }

  RatingRatingWrite.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    date = json['date'] == null ? null : DateTime.parse(json['date']);
    description = json['description'];
    points = json['points'];
    teachingClass = json['teachingClass'];
    learningSkill = json['learningSkill'];
  }

  Map<String, dynamic> toJson() {
    return {
      'date': date == null ? '' : date.toUtc().toIso8601String(),
      'description': description,
      'points': points,
      'teachingClass': teachingClass,
      'learningSkill': learningSkill
     };
  }

  static List<RatingRatingWrite> listFromJson(List<dynamic> json) {
    return json == null ? new List<RatingRatingWrite>() : json.map((value) => new RatingRatingWrite.fromJson(value)).toList();
  }

  static Map<String, RatingRatingWrite> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, RatingRatingWrite>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RatingRatingWrite.fromJson(value));
    }
    return map;
  }
}
