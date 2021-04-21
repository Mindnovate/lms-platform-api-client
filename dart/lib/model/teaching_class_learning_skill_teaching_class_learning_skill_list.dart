part of swagger.api;

class TeachingClassLearningSkillTeachingClassLearningSkillList {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String teachingClass = null;

  String learningSkill = null;

  TeachingClassLearningSkillTeachingClassLearningSkillList();

  @override
  String toString() {
    return 'TeachingClassLearningSkillTeachingClassLearningSkillList[id=$id, created=$created, updated=$updated, teachingClass=$teachingClass, learningSkill=$learningSkill, ]';
  }

  TeachingClassLearningSkillTeachingClassLearningSkillList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    teachingClass = json['teachingClass'];
    learningSkill = json['learningSkill'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'teachingClass': teachingClass,
      'learningSkill': learningSkill
     };
  }

  static List<TeachingClassLearningSkillTeachingClassLearningSkillList> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClassLearningSkillTeachingClassLearningSkillList>() : json.map((value) => new TeachingClassLearningSkillTeachingClassLearningSkillList.fromJson(value)).toList();
  }

  static Map<String, TeachingClassLearningSkillTeachingClassLearningSkillList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClassLearningSkillTeachingClassLearningSkillList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClassLearningSkillTeachingClassLearningSkillList.fromJson(value));
    }
    return map;
  }
}
