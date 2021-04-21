part of swagger.api;

class LearningSkill:jsonldLearningSkillDetail {
  
  String @Context = null;

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

  LearningSkill:jsonldLearningSkillDetail();

  @override
  String toString() {
    return 'LearningSkill:jsonldLearningSkillDetail[@Context=$@Context, @Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, name=$name, isPublic=$isPublic, avatar=$avatar, colorCode=$colorCode, creator=$creator, ]';
  }

  LearningSkill:jsonldLearningSkillDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
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
      '@context': @Context,
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

  static List<LearningSkill:jsonldLearningSkillDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<LearningSkill:jsonldLearningSkillDetail>() : json.map((value) => new LearningSkill:jsonldLearningSkillDetail.fromJson(value)).toList();
  }

  static Map<String, LearningSkill:jsonldLearningSkillDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, LearningSkill:jsonldLearningSkillDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new LearningSkill:jsonldLearningSkillDetail.fromJson(value));
    }
    return map;
  }
}
