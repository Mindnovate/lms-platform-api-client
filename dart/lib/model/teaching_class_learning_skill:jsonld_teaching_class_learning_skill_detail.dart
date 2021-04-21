part of swagger.api;

class TeachingClassLearningSkill:jsonldTeachingClassLearningSkillDetail {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String teachingClass = null;

  String learningSkill = null;

  TeachingClassLearningSkill:jsonldTeachingClassLearningSkillDetail();

  @override
  String toString() {
    return 'TeachingClassLearningSkill:jsonldTeachingClassLearningSkillDetail[@Context=$@Context, @Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, teachingClass=$teachingClass, learningSkill=$learningSkill, ]';
  }

  TeachingClassLearningSkill:jsonldTeachingClassLearningSkillDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    teachingClass = json['teachingClass'];
    learningSkill = json['learningSkill'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@context': @Context,
      '@id': @Id,
      '@type': @Type,
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'teachingClass': teachingClass,
      'learningSkill': learningSkill
     };
  }

  static List<TeachingClassLearningSkill:jsonldTeachingClassLearningSkillDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClassLearningSkill:jsonldTeachingClassLearningSkillDetail>() : json.map((value) => new TeachingClassLearningSkill:jsonldTeachingClassLearningSkillDetail.fromJson(value)).toList();
  }

  static Map<String, TeachingClassLearningSkill:jsonldTeachingClassLearningSkillDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClassLearningSkill:jsonldTeachingClassLearningSkillDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClassLearningSkill:jsonldTeachingClassLearningSkillDetail.fromJson(value));
    }
    return map;
  }
}
