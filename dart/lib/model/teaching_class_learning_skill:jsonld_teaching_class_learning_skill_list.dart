part of swagger.api;

class TeachingClassLearningSkill:jsonldTeachingClassLearningSkillList {
  
  String @Id = null;

  String @Type = null;

  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String teachingClass = null;

  String learningSkill = null;

  TeachingClassLearningSkill:jsonldTeachingClassLearningSkillList();

  @override
  String toString() {
    return 'TeachingClassLearningSkill:jsonldTeachingClassLearningSkillList[@Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, teachingClass=$teachingClass, learningSkill=$learningSkill, ]';
  }

  TeachingClassLearningSkill:jsonldTeachingClassLearningSkillList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
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
      '@id': @Id,
      '@type': @Type,
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'teachingClass': teachingClass,
      'learningSkill': learningSkill
     };
  }

  static List<TeachingClassLearningSkill:jsonldTeachingClassLearningSkillList> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClassLearningSkill:jsonldTeachingClassLearningSkillList>() : json.map((value) => new TeachingClassLearningSkill:jsonldTeachingClassLearningSkillList.fromJson(value)).toList();
  }

  static Map<String, TeachingClassLearningSkill:jsonldTeachingClassLearningSkillList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClassLearningSkill:jsonldTeachingClassLearningSkillList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClassLearningSkill:jsonldTeachingClassLearningSkillList.fromJson(value));
    }
    return map;
  }
}
