part of swagger.api;

class LearningSkill:jsonldLearningSkillList {
  
  String @Id = null;

  String @Type = null;

  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String name = null;

  bool isPublic = null;

  String avatar = null;

  String colorCode = null;

  String creator = null;

  LearningSkill:jsonldLearningSkillList();

  @override
  String toString() {
    return 'LearningSkill:jsonldLearningSkillList[@Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, name=$name, isPublic=$isPublic, avatar=$avatar, colorCode=$colorCode, creator=$creator, ]';
  }

  LearningSkill:jsonldLearningSkillList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Id = json['@id'];
    @Type = json['@type'];
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    name = json['name'];
    isPublic = json['isPublic'];
    avatar = json['avatar'];
    colorCode = json['colorCode'];
    creator = json['creator'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@id': @Id,
      '@type': @Type,
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'name': name,
      'isPublic': isPublic,
      'avatar': avatar,
      'colorCode': colorCode,
      'creator': creator
     };
  }

  static List<LearningSkill:jsonldLearningSkillList> listFromJson(List<dynamic> json) {
    return json == null ? new List<LearningSkill:jsonldLearningSkillList>() : json.map((value) => new LearningSkill:jsonldLearningSkillList.fromJson(value)).toList();
  }

  static Map<String, LearningSkill:jsonldLearningSkillList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, LearningSkill:jsonldLearningSkillList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new LearningSkill:jsonldLearningSkillList.fromJson(value));
    }
    return map;
  }
}
