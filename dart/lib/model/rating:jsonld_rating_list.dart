part of swagger.api;

class Rating:jsonldRatingList {
  
  String @Id = null;

  String @Type = null;

  int id = null;

  DateTime created = null;

  DateTime updated = null;

  DateTime date = null;

  String description = null;

  int points = null;

  String teachingClass = null;

  String learningSkill = null;

  User:jsonldRatingList creator = null;

  Rating:jsonldRatingList();

  @override
  String toString() {
    return 'Rating:jsonldRatingList[@Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, date=$date, description=$description, points=$points, teachingClass=$teachingClass, learningSkill=$learningSkill, creator=$creator, ]';
  }

  Rating:jsonldRatingList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Id = json['@id'];
    @Type = json['@type'];
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    date = json['date'] == null ? null : DateTime.parse(json['date']);
    description = json['description'];
    points = json['points'];
    teachingClass = json['teachingClass'];
    learningSkill = json['learningSkill'];
    creator = new User:jsonldRatingList.fromJson(json['creator']);
  }

  Map<String, dynamic> toJson() {
    return {
      '@id': @Id,
      '@type': @Type,
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

  static List<Rating:jsonldRatingList> listFromJson(List<dynamic> json) {
    return json == null ? new List<Rating:jsonldRatingList>() : json.map((value) => new Rating:jsonldRatingList.fromJson(value)).toList();
  }

  static Map<String, Rating:jsonldRatingList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Rating:jsonldRatingList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Rating:jsonldRatingList.fromJson(value));
    }
    return map;
  }
}
