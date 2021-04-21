part of swagger.api;

class TeachingClassLearningSkillTeachingClassLearningSkillDetail {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String teachingClass = null;

  String learningSkill = null;

  TeachingClassLearningSkillTeachingClassLearningSkillDetail();

  @override
  String toString() {
    return 'TeachingClassLearningSkillTeachingClassLearningSkillDetail[id=$id, created=$created, updated=$updated, teachingClass=$teachingClass, learningSkill=$learningSkill, ]';
  }

  TeachingClassLearningSkillTeachingClassLearningSkillDetail.fromJson(Map<String, dynamic> json) {
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

  static List<TeachingClassLearningSkillTeachingClassLearningSkillDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClassLearningSkillTeachingClassLearningSkillDetail>() : json.map((value) => new TeachingClassLearningSkillTeachingClassLearningSkillDetail.fromJson(value)).toList();
  }

  static Map<String, TeachingClassLearningSkillTeachingClassLearningSkillDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClassLearningSkillTeachingClassLearningSkillDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClassLearningSkillTeachingClassLearningSkillDetail.fromJson(value));
    }
    return map;
  }
}
