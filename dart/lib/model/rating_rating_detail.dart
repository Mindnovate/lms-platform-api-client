part of swagger.api;

class RatingRatingDetail {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  DateTime date = null;

  String description = null;

  int points = null;

  String teachingClass = null;

  String learningSkill = null;

  String creator = null;

  RatingRatingDetail();

  @override
  String toString() {
    return 'RatingRatingDetail[id=$id, created=$created, updated=$updated, date=$date, description=$description, points=$points, teachingClass=$teachingClass, learningSkill=$learningSkill, creator=$creator, ]';
  }

  RatingRatingDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    date = json['date'] == null ? null : DateTime.parse(json['date']);
    description = json['description'];
    points = json['points'];
    teachingClass = json['teachingClass'];
    learningSkill = json['learningSkill'];
    creator = json['creator'];
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

  static List<RatingRatingDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<RatingRatingDetail>() : json.map((value) => new RatingRatingDetail.fromJson(value)).toList();
  }

  static Map<String, RatingRatingDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, RatingRatingDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RatingRatingDetail.fromJson(value));
    }
    return map;
  }
}
