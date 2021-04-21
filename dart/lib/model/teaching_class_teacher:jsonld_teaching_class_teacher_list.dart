part of swagger.api;

class TeachingClassTeacher:jsonldTeachingClassTeacherList {
  
  String @Id = null;

  String @Type = null;

  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String teachingClass = null;

  String teacher = null;

  TeachingClassTeacher:jsonldTeachingClassTeacherList();

  @override
  String toString() {
    return 'TeachingClassTeacher:jsonldTeachingClassTeacherList[@Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, teachingClass=$teachingClass, teacher=$teacher, ]';
  }

  TeachingClassTeacher:jsonldTeachingClassTeacherList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Id = json['@id'];
    @Type = json['@type'];
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    teachingClass = json['teachingClass'];
    teacher = json['teacher'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@id': @Id,
      '@type': @Type,
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'teachingClass': teachingClass,
      'teacher': teacher
     };
  }

  static List<TeachingClassTeacher:jsonldTeachingClassTeacherList> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClassTeacher:jsonldTeachingClassTeacherList>() : json.map((value) => new TeachingClassTeacher:jsonldTeachingClassTeacherList.fromJson(value)).toList();
  }

  static Map<String, TeachingClassTeacher:jsonldTeachingClassTeacherList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClassTeacher:jsonldTeachingClassTeacherList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClassTeacher:jsonldTeachingClassTeacherList.fromJson(value));
    }
    return map;
  }
}
