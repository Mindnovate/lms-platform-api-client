part of swagger.api;

class TeachingClassStudentTeachingClassStudentList {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  AnyOfTeachingClassStudentTeachingClassStudentListTeachingClass teachingClass = null;

  StudentTeachingClassStudentList student = null;

  String firstName = null;

  String lastName = null;

  String avatar = null;

  String code = null;

  TeachingClassStudentTeachingClassStudentList();

  @override
  String toString() {
    return 'TeachingClassStudentTeachingClassStudentList[id=$id, created=$created, updated=$updated, teachingClass=$teachingClass, student=$student, firstName=$firstName, lastName=$lastName, avatar=$avatar, code=$code, ]';
  }

  TeachingClassStudentTeachingClassStudentList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    teachingClass = new AnyOfTeachingClassStudentTeachingClassStudentListTeachingClass.fromJson(json['teachingClass']);
    student = new StudentTeachingClassStudentList.fromJson(json['student']);
    firstName = json['firstName'];
    lastName = json['lastName'];
    avatar = json['avatar'];
    code = json['code'];
  }

  Map<String, dynamic> toJson() {
    return {
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

  static List<TeachingClassStudentTeachingClassStudentList> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClassStudentTeachingClassStudentList>() : json.map((value) => new TeachingClassStudentTeachingClassStudentList.fromJson(value)).toList();
  }

  static Map<String, TeachingClassStudentTeachingClassStudentList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClassStudentTeachingClassStudentList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClassStudentTeachingClassStudentList.fromJson(value));
    }
    return map;
  }
}
