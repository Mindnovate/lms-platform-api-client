part of swagger.api;

class TeachingClassLearningSkill:jsonldTeachingClassLearningSkillWrite {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  String teachingClass = null;

  String learningSkill = null;

  TeachingClassLearningSkill:jsonldTeachingClassLearningSkillWrite();

  @override
  String toString() {
    return 'TeachingClassLearningSkill:jsonldTeachingClassLearningSkillWrite[@Context=$@Context, @Id=$@Id, @Type=$@Type, teachingClass=$teachingClass, learningSkill=$learningSkill, ]';
  }

  TeachingClassLearningSkill:jsonldTeachingClassLearningSkillWrite.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
    teachingClass = json['teachingClass'];
    learningSkill = json['learningSkill'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@context': @Context,
      '@id': @Id,
      '@type': @Type,
      'teachingClass': teachingClass,
      'learningSkill': learningSkill
     };
  }

  static List<TeachingClassLearningSkill:jsonldTeachingClassLearningSkillWrite> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClassLearningSkill:jsonldTeachingClassLearningSkillWrite>() : json.map((value) => new TeachingClassLearningSkill:jsonldTeachingClassLearningSkillWrite.fromJson(value)).toList();
  }

  static Map<String, TeachingClassLearningSkill:jsonldTeachingClassLearningSkillWrite> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClassLearningSkill:jsonldTeachingClassLearningSkillWrite>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClassLearningSkill:jsonldTeachingClassLearningSkillWrite.fromJson(value));
    }
    return map;
  }
}
