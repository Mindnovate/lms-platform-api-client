part of swagger.api;

class TeachingClass:jsonldLearningSkillList {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  TeachingClass:jsonldLearningSkillList();

  @override
  String toString() {
    return 'TeachingClass:jsonldLearningSkillList[@Context=$@Context, @Id=$@Id, @Type=$@Type, ]';
  }

  TeachingClass:jsonldLearningSkillList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@context': @Context,
      '@id': @Id,
      '@type': @Type
     };
  }

  static List<TeachingClass:jsonldLearningSkillList> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClass:jsonldLearningSkillList>() : json.map((value) => new TeachingClass:jsonldLearningSkillList.fromJson(value)).toList();
  }

  static Map<String, TeachingClass:jsonldLearningSkillList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClass:jsonldLearningSkillList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClass:jsonldLearningSkillList.fromJson(value));
    }
    return map;
  }
}
