part of swagger.api;

class TeachingClassStudent:jsonldTeachingClassStudentList {
  
  String @Id = null;

  String @Type = null;

  int id = null;

  DateTime created = null;

  DateTime updated = null;

  AnyOfTeachingClassStudent:jsonldTeachingClassStudentListTeachingClass teachingClass = null;

  Student:jsonldTeachingClassStudentList student = null;

  String firstName = null;

  String lastName = null;

  String avatar = null;

  String code = null;

  TeachingClassStudent:jsonldTeachingClassStudentList();

  @override
  String toString() {
    return 'TeachingClassStudent:jsonldTeachingClassStudentList[@Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, teachingClass=$teachingClass, student=$student, firstName=$firstName, lastName=$lastName, avatar=$avatar, code=$code, ]';
  }

  TeachingClassStudent:jsonldTeachingClassStudentList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Id = json['@id'];
    @Type = json['@type'];
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    teachingClass = new AnyOfTeachingClassStudent:jsonldTeachingClassStudentListTeachingClass.fromJson(json['teachingClass']);
    student = new Student:jsonldTeachingClassStudentList.fromJson(json['student']);
    firstName = json['firstName'];
    lastName = json['lastName'];
    avatar = json['avatar'];
    code = json['code'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@id': @Id,
      '@type': @Type,
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'teachingClass': teachingClass,
      'student': student,
      'firstName': firstName,
      'lastName': lastName,
      'avatar': avatar,
      'code': code
     };
  }

  static List<TeachingClassStudent:jsonldTeachingClassStudentList> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClassStudent:jsonldTeachingClassStudentList>() : json.map((value) => new TeachingClassStudent:jsonldTeachingClassStudentList.fromJson(value)).toList();
  }

  static Map<String, TeachingClassStudent:jsonldTeachingClassStudentList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClassStudent:jsonldTeachingClassStudentList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClassStudent:jsonldTeachingClassStudentList.fromJson(value));
    }
    return map;
  }
}
