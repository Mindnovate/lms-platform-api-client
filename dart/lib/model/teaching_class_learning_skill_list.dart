part of swagger.api;

class TeachingClassLearningSkillList {
  
  TeachingClassLearningSkillList();

  @override
  String toString() {
    return 'TeachingClassLearningSkillList[]';
  }

  TeachingClassLearningSkillList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<TeachingClassLearningSkillList> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClassLearningSkillList>() : json.map((value) => new TeachingClassLearningSkillList.fromJson(value)).toList();
  }

  static Map<String, TeachingClassLearningSkillList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClassLearningSkillList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClassLearningSkillList.fromJson(value));
    }
    return map;
  }
}
