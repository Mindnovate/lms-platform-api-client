part of swagger.api;

class TeachingClassStudentTeachingClassStudentDetail {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String teachingClass = null;

  String student = null;

  String firstName = null;

  String lastName = null;

  String avatar = null;

  String code = null;

  String invitationCode = null;

  TeachingClassStudentTeachingClassStudentDetail();

  @override
  String toString() {
    return 'TeachingClassStudentTeachingClassStudentDetail[id=$id, created=$created, updated=$updated, teachingClass=$teachingClass, student=$student, firstName=$firstName, lastName=$lastName, avatar=$avatar, code=$code, invitationCode=$invitationCode, ]';
  }

  TeachingClassStudentTeachingClassStudentDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    teachingClass = json['teachingClass'];
    student = json['student'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    avatar = json['avatar'];
    code = json['code'];
    invitationCode = json['invitationCode'];
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
      'code': code,
      'invitationCode': invitationCode
     };
  }

  static List<TeachingClassStudentTeachingClassStudentDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClassStudentTeachingClassStudentDetail>() : json.map((value) => new TeachingClassStudentTeachingClassStudentDetail.fromJson(value)).toList();
  }

  static Map<String, TeachingClassStudentTeachingClassStudentDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClassStudentTeachingClassStudentDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClassStudentTeachingClassStudentDetail.fromJson(value));
    }
    return map;
  }
}
