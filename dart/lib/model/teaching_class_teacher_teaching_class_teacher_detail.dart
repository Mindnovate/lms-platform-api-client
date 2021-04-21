part of swagger.api;

class TeachingClassTeacherTeachingClassTeacherDetail {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String teachingClass = null;

  String teacher = null;

  TeachingClassTeacherTeachingClassTeacherDetail();

  @override
  String toString() {
    return 'TeachingClassTeacherTeachingClassTeacherDetail[id=$id, created=$created, updated=$updated, teachingClass=$teachingClass, teacher=$teacher, ]';
  }

  TeachingClassTeacherTeachingClassTeacherDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    teachingClass = json['teachingClass'];
    teacher = json['teacher'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'teachingClass': teachingClass,
      'teacher': teacher
     };
  }

  static List<TeachingClassTeacherTeachingClassTeacherDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClassTeacherTeachingClassTeacherDetail>() : json.map((value) => new TeachingClassTeacherTeachingClassTeacherDetail.fromJson(value)).toList();
  }

  static Map<String, TeachingClassTeacherTeachingClassTeacherDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClassTeacherTeachingClassTeacherDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClassTeacherTeachingClassTeacherDetail.fromJson(value));
    }
    return map;
  }
}
