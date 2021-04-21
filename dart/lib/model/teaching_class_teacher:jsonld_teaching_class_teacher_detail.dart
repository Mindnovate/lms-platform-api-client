part of swagger.api;

class TeachingClassTeacher:jsonldTeachingClassTeacherDetail {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String teachingClass = null;

  String teacher = null;

  TeachingClassTeacher:jsonldTeachingClassTeacherDetail();

  @override
  String toString() {
    return 'TeachingClassTeacher:jsonldTeachingClassTeacherDetail[@Context=$@Context, @Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, teachingClass=$teachingClass, teacher=$teacher, ]';
  }

  TeachingClassTeacher:jsonldTeachingClassTeacherDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
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
      '@context': @Context,
      '@id': @Id,
      '@type': @Type,
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'teachingClass': teachingClass,
      'teacher': teacher
     };
  }

  static List<TeachingClassTeacher:jsonldTeachingClassTeacherDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClassTeacher:jsonldTeachingClassTeacherDetail>() : json.map((value) => new TeachingClassTeacher:jsonldTeachingClassTeacherDetail.fromJson(value)).toList();
  }

  static Map<String, TeachingClassTeacher:jsonldTeachingClassTeacherDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClassTeacher:jsonldTeachingClassTeacherDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClassTeacher:jsonldTeachingClassTeacherDetail.fromJson(value));
    }
    return map;
  }
}
