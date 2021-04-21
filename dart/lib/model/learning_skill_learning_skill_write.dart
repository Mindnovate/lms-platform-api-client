part of swagger.api;

class LearningSkillLearningSkillWrite {
  
  String name = null;

  String avatar = null;

  LearningSkillLearningSkillWrite();

  @override
  String toString() {
    return 'LearningSkillLearningSkillWrite[name=$name, avatar=$avatar, ]';
  }

  LearningSkillLearningSkillWrite.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    avatar = json['avatar'];
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'avatar': avatar
     };
  }

  static List<LearningSkillLearningSkillWrite> listFromJson(List<dynamic> json) {
    return json == null ? new List<LearningSkillLearningSkillWrite>() : json.map((value) => new LearningSkillLearningSkillWrite.fromJson(value)).toList();
  }

  static Map<String, LearningSkillLearningSkillWrite> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, LearningSkillLearningSkillWrite>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new LearningSkillLearningSkillWrite.fromJson(value));
    }
    return map;
  }
}
