part of swagger.api;

class TeachingClassStudentTeachingClassDetail {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  StudentTeachingClassDetail student = null;

  String firstName = null;

  String lastName = null;

  String avatar = null;

  String code = null;

  TeachingClassStudentTeachingClassDetail();

  @override
  String toString() {
    return 'TeachingClassStudentTeachingClassDetail[id=$id, created=$created, updated=$updated, student=$student, firstName=$firstName, lastName=$lastName, avatar=$avatar, code=$code, ]';
  }

  TeachingClassStudentTeachingClassDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    student = new StudentTeachingClassDetail.fromJson(json['student']);
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
      'student': student,
      'firstName': firstName,
      'lastName': lastName,
      'avatar': avatar,
      'code': code
     };
  }

  static List<TeachingClassStudentTeachingClassDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClassStudentTeachingClassDetail>() : json.map((value) => new TeachingClassStudentTeachingClassDetail.fromJson(value)).toList();
  }

  static Map<String, TeachingClassStudentTeachingClassDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClassStudentTeachingClassDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClassStudentTeachingClassDetail.fromJson(value));
    }
    return map;
  }
}
