part of swagger.api;

class StudentProfileUser:jsonldStudentProfileUserDetail {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String teachingClass = null;

  String user = null;

  String student = null;

  StudentProfileUser:jsonldStudentProfileUserDetail();

  @override
  String toString() {
    return 'StudentProfileUser:jsonldStudentProfileUserDetail[@Context=$@Context, @Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, teachingClass=$teachingClass, user=$user, student=$student, ]';
  }

  StudentProfileUser:jsonldStudentProfileUserDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    teachingClass = json['teachingClass'];
    user = json['user'];
    student = json['student'];
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
      'user': user,
      'student': student
     };
  }

  static List<StudentProfileUser:jsonldStudentProfileUserDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<StudentProfileUser:jsonldStudentProfileUserDetail>() : json.map((value) => new StudentProfileUser:jsonldStudentProfileUserDetail.fromJson(value)).toList();
  }

  static Map<String, StudentProfileUser:jsonldStudentProfileUserDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, StudentProfileUser:jsonldStudentProfileUserDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new StudentProfileUser:jsonldStudentProfileUserDetail.fromJson(value));
    }
    return map;
  }
}
