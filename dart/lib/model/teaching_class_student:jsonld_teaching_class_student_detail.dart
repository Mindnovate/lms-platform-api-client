part of swagger.api;

class TeachingClassStudent:jsonldTeachingClassStudentDetail {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

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

  TeachingClassStudent:jsonldTeachingClassStudentDetail();

  @override
  String toString() {
    return 'TeachingClassStudent:jsonldTeachingClassStudentDetail[@Context=$@Context, @Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, teachingClass=$teachingClass, student=$student, firstName=$firstName, lastName=$lastName, avatar=$avatar, code=$code, invitationCode=$invitationCode, ]';
  }

  TeachingClassStudent:jsonldTeachingClassStudentDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
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
      '@context': @Context,
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
      'code': code,
      'invitationCode': invitationCode
     };
  }

  static List<TeachingClassStudent:jsonldTeachingClassStudentDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClassStudent:jsonldTeachingClassStudentDetail>() : json.map((value) => new TeachingClassStudent:jsonldTeachingClassStudentDetail.fromJson(value)).toList();
  }

  static Map<String, TeachingClassStudent:jsonldTeachingClassStudentDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClassStudent:jsonldTeachingClassStudentDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClassStudent:jsonldTeachingClassStudentDetail.fromJson(value));
    }
    return map;
  }
}
