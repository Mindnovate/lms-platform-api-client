part of swagger.api;

class Rating:jsonldRatingWrite {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  DateTime date = null;

  String description = null;

  int points = null;

  String teachingClass = null;

  String learningSkill = null;

  Rating:jsonldRatingWrite();

  @override
  String toString() {
    return 'Rating:jsonldRatingWrite[@Context=$@Context, @Id=$@Id, @Type=$@Type, date=$date, description=$description, points=$points, teachingClass=$teachingClass, learningSkill=$learningSkill, ]';
  }

  Rating:jsonldRatingWrite.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
    date = json['date'] == null ? null : DateTime.parse(json['date']);
    description = json['description'];
    points = json['points'];
    teachingClass = json['teachingClass'];
    learningSkill = json['learningSkill'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@context': @Context,
      '@id': @Id,
      '@type': @Type,
      'date': date == null ? '' : date.toUtc().toIso8601String(),
      'description': description,
      'points': points,
      'teachingClass': teachingClass,
      'learningSkill': learningSkill
     };
  }

  static List<Rating:jsonldRatingWrite> listFromJson(List<dynamic> json) {
    return json == null ? new List<Rating:jsonldRatingWrite>() : json.map((value) => new Rating:jsonldRatingWrite.fromJson(value)).toList();
  }

  static Map<String, Rating:jsonldRatingWrite> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Rating:jsonldRatingWrite>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Rating:jsonldRatingWrite.fromJson(value));
    }
    return map;
  }
}
