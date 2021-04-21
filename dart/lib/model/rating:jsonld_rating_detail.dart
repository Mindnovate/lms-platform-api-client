part of swagger.api;

class Rating:jsonldRatingDetail {
  
  String @Context = null;

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

  String creator = null;

  Rating:jsonldRatingDetail();

  @override
  String toString() {
    return 'Rating:jsonldRatingDetail[@Context=$@Context, @Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, date=$date, description=$description, points=$points, teachingClass=$teachingClass, learningSkill=$learningSkill, creator=$creator, ]';
  }

  Rating:jsonldRatingDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
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
    creator = json['creator'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@context': @Context,
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

  static List<Rating:jsonldRatingDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<Rating:jsonldRatingDetail>() : json.map((value) => new Rating:jsonldRatingDetail.fromJson(value)).toList();
  }

  static Map<String, Rating:jsonldRatingDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Rating:jsonldRatingDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Rating:jsonldRatingDetail.fromJson(value));
    }
    return map;
  }
}
