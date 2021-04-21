part of swagger.api;

class RatingRatingList {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  DateTime date = null;

  String description = null;

  int points = null;

  String teachingClass = null;

  String learningSkill = null;

  UserRatingList creator = null;

  RatingRatingList();

  @override
  String toString() {
    return 'RatingRatingList[id=$id, created=$created, updated=$updated, date=$date, description=$description, points=$points, teachingClass=$teachingClass, learningSkill=$learningSkill, creator=$creator, ]';
  }

  RatingRatingList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    date = json['date'] == null ? null : DateTime.parse(json['date']);
    description = json['description'];
    points = json['points'];
    teachingClass = json['teachingClass'];
    learningSkill = json['learningSkill'];
    creator = new UserRatingList.fromJson(json['creator']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'date': date == null ? '' : date.toUtc().toIso8601String(),
      'description': description,
      'points': points,
      'teachingClass': teachingClass,
      'learningSkill': learningSkill,
      'creator': creator
     };
  }

  static List<RatingRatingList> listFromJson(List<dynamic> json) {
    return json == null ? new List<RatingRatingList>() : json.map((value) => new RatingRatingList.fromJson(value)).toList();
  }

  static Map<String, RatingRatingList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, RatingRatingList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RatingRatingList.fromJson(value));
    }
    return map;
  }
}
