part of swagger.api;

class TeachingClassLearningSkillTeachingClassLearningSkillWrite {
  
  String teachingClass = null;

  String learningSkill = null;

  TeachingClassLearningSkillTeachingClassLearningSkillWrite();

  @override
  String toString() {
    return 'TeachingClassLearningSkillTeachingClassLearningSkillWrite[teachingClass=$teachingClass, learningSkill=$learningSkill, ]';
  }

  TeachingClassLearningSkillTeachingClassLearningSkillWrite.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    teachingClass = json['teachingClass'];
    learningSkill = json['learningSkill'];
  }

  Map<String, dynamic> toJson() {
    return {
      'teachingClass': teachingClass,
      'learningSkill': learningSkill
     };
  }

  static List<TeachingClassLearningSkillTeachingClassLearningSkillWrite> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClassLearningSkillTeachingClassLearningSkillWrite>() : json.map((value) => new TeachingClassLearningSkillTeachingClassLearningSkillWrite.fromJson(value)).toList();
  }

  static Map<String, TeachingClassLearningSkillTeachingClassLearningSkillWrite> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClassLearningSkillTeachingClassLearningSkillWrite>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClassLearningSkillTeachingClassLearningSkillWrite.fromJson(value));
    }
    return map;
  }
}
