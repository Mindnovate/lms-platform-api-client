part of swagger.api;

class LearningSkill:jsonldLearningSkillWrite {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  String name = null;

  String avatar = null;

  LearningSkill:jsonldLearningSkillWrite();

  @override
  String toString() {
    return 'LearningSkill:jsonldLearningSkillWrite[@Context=$@Context, @Id=$@Id, @Type=$@Type, name=$name, avatar=$avatar, ]';
  }

  LearningSkill:jsonldLearningSkillWrite.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
    name = json['name'];
    avatar = json['avatar'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@context': @Context,
      '@id': @Id,
      '@type': @Type,
      'name': name,
      'avatar': avatar
     };
  }

  static List<LearningSkill:jsonldLearningSkillWrite> listFromJson(List<dynamic> json) {
    return json == null ? new List<LearningSkill:jsonldLearningSkillWrite>() : json.map((value) => new LearningSkill:jsonldLearningSkillWrite.fromJson(value)).toList();
  }

  static Map<String, LearningSkill:jsonldLearningSkillWrite> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, LearningSkill:jsonldLearningSkillWrite>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new LearningSkill:jsonldLearningSkillWrite.fromJson(value));
    }
    return map;
  }
}
