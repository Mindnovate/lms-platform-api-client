part of swagger.api;

class LearningSkillLearningSkillList {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String name = null;

  bool isPublic = null;

  String avatar = null;

  String colorCode = null;

  String creator = null;

  LearningSkillLearningSkillList();

  @override
  String toString() {
    return 'LearningSkillLearningSkillList[id=$id, created=$created, updated=$updated, name=$name, isPublic=$isPublic, avatar=$avatar, colorCode=$colorCode, creator=$creator, ]';
  }

  LearningSkillLearningSkillList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
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

  static List<LearningSkillLearningSkillList> listFromJson(List<dynamic> json) {
    return json == null ? new List<LearningSkillLearningSkillList>() : json.map((value) => new LearningSkillLearningSkillList.fromJson(value)).toList();
  }

  static Map<String, LearningSkillLearningSkillList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, LearningSkillLearningSkillList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new LearningSkillLearningSkillList.fromJson(value));
    }
    return map;
  }
}
